echo "BUILD START"
python3 -m pip install -r requirements.txt
echo "INSTALLATION COMPLETED"
python3 manage.py collectstatic --noinput
echo "BUILD END"