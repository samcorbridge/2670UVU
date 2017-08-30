﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FlipCharacter : MonoBehaviour {

Quaternion myRotate;
Vector3 rotValue;


	// Use this for initialization
	void Start () {
		MoveInput.KeyAction += Flip;
	}
	
	// Update is called once per frame
	private void Flip (float obj) {
		if (obj > 0) 
			rotValue.y = 0;
		
		if (obj < 0)
			rotValue.y = 180;

			myRotate.eulerAngles = new Vector3(0,180,0);
			transform.rotation = myRotate;
		
	}
}
