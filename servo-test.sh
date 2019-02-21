#!/bin/bash

SERVOBLASTER=/dev/servoblaster
STEERING_SERVO_NO=1
ACCEL_SERVO_NO=2

echo 'Steer straight'
echo ${STEERING_SERVO_NO}=150 > ${SERVOBLASTER}
sleep 1

echo 'Steer to the right'
echo ${STEERING_SERVO_NO}=149 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=140 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=130 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=120 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=110 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=100 > ${SERVOBLASTER}
sleep 1

echo 'Steer straight'
echo ${STEERING_SERVO_NO}=150 > ${SERVOBLASTER}
sleep 1

echo 'Steering to the left'
echo ${STEERING_SERVO_NO}=151 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=160 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=170 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=180 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=190 > ${SERVOBLASTER}
sleep 1
echo ${STEERING_SERVO_NO}=200 > ${SERVOBLASTER}
sleep 1

echo 'Steer straight'
echo ${STEERING_SERVO_NO}=155 > ${SERVOBLASTER}
sleep 1

echo 'Drive forward'
echo ${ACCEL_SERVO_NO}=150 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=155 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=140 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=130 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=120 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=110 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=100 > ${SERVOBLASTER}
sleep 1

echo 'Neutral'
echo ${ACCEL_SERVO_NO}=155 > ${SERVOBLASTER}
sleep 2

echo 'Drive backward'
echo ${ACCEL_SERVO_NO}=160 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=165 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=170 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=180 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=190 > ${SERVOBLASTER}
sleep 1
echo ${ACCEL_SERVO_NO}=200 > ${SERVOBLASTER}
sleep 1

echo 'Neutral'
echo ${ACCEL_SERVO_NO}=155 > ${SERVOBLASTER}
