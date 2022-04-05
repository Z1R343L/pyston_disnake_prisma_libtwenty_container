FROM jan2705g/pyston_disnake_prisma
RUN apt-get install libfreetype-dev -y
RUN pyston3 -m pip install -r requirements.txt