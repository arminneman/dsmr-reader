# Generated by Django 2.2.5 on 2019-09-25 20:32

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dsmr_datalogger', '0011_raw_telegram_insight'),
    ]

    operations = [
        migrations.AddField(
            model_name='dsmrreading',
            name='phase_voltage_l1',
            field=models.DecimalField(decimal_places=1, default=None, help_text='Current voltage for phase L1 (in V)', max_digits=4, null=True),
        ),
        migrations.AddField(
            model_name='dsmrreading',
            name='phase_voltage_l2',
            field=models.DecimalField(decimal_places=1, default=None, help_text='Current voltage for phase L2 (in V)', max_digits=4, null=True),
        ),
        migrations.AddField(
            model_name='dsmrreading',
            name='phase_voltage_l3',
            field=models.DecimalField(decimal_places=1, default=None, help_text='Current voltage for phase L3 (in V)', max_digits=4, null=True),
        ),
    ]