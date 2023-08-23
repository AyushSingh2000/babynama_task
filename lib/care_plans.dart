import 'package:babynama_task/slider.dart';
import 'package:flutter/material.dart';

class CarePlans extends StatefulWidget {
  const CarePlans({Key? key}) : super(key: key);

  @override
  State<CarePlans> createState() => _CarePlansState();
}

class _CarePlansState extends State<CarePlans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe4f0ff),
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Color(0xFFf3f4f6),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Icon(
                Icons.menu,
                color: Color(0xFF6b7280),
              ),
            ),
            Container(
              height: 25,
              child: Image.asset('assets/logo-new.png'),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 48,
            width: double.infinity,
            color: Color(0xFF1d2b4f), //e7a019
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('UP TO 20% OFF ON 3-MONTH PLANS CODE:',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
                Text('GET20',
                    style: TextStyle(
                        color: Color(0xFFe7a019),
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Container(
              child: const Text(
            'Your Personal Pediatrician with Babynama',
            style: TextStyle(
                color: Color(0xFF273657),
                fontSize: 40,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          )),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 32),
            child: Container(
                child: const Text(
              'For the parents who want nothing but the best. '
              'Secure your peace of mind with round-the-clock Pediatric Support,'
              ' a Personal Pediatrician, and comprehensive child and mother care',
              style: TextStyle(
                color: Color(0xFF4b5563),
                fontSize: 21,
              ),
              textAlign: TextAlign.center,
            )),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 60,
            width: 315,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6),
                    offset: Offset(-4, 4),
                    blurRadius: 4,
                    spreadRadius: 3,
                  )
                ],
                color: Color(0xFF8133ea),
                borderRadius: BorderRadius.circular(8)),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Subscribe & Enjoy Peace of Mind',
                  style: TextStyle(color: Colors.white, fontSize: 19),
                )),
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
              child: Image.asset('assets/holistic-website.png')),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              height: 1250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Text(
                      'How Babynama Works',
                      style: TextStyle(
                          color: Color(0xFF273657),
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: const Text(
                    'We curate some of the best pediatricians from all over India.'
                    ' Many of our doctors are parents themselves, so they can understand'
                    ' parents concerns better.',
                    style: TextStyle(
                      color: Color(0xFF4b5563),
                      fontSize: 23,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1e40af),
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.arrow_downward,
                              size: 40,
                              color: Color(0xFF1e40af),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Step 1',
                          style: TextStyle(
                              color: Color(0xFF273657),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 38.0, right: 38, top: 15),
                    child: Text(
                      'Join us on WhatsApp to consult with Babynama doctors.'
                      ' It is the most convenient way to connect with pediatricians and other specialists.',
                      style: TextStyle(
                        color: Color(0xFF4b5563),
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1e40af),
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.arrow_downward,
                              size: 40,
                              color: Color(0xFF1e40af),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Step 2',
                          style: TextStyle(
                              color: Color(0xFF273657),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 38.0, right: 38, top: 15),
                    child: Text(
                      'Ask personalized questions related to your baby\'s health at any time to any of the Babynama pediatricians. Your query is our responsibility.',
                      style: TextStyle(
                        color: Color(0xFF4b5563),
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1e40af),
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: const CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.arrow_downward,
                              size: 40,
                              color: Color(0xFF1e40af),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Step 3',
                          style: TextStyle(
                              color: Color(0xFF273657),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 38.0, right: 38, top: 15),
                    child: Text(
                      'Stay online for a few minutes and receive a response from the pediatrician in less than 15 minutes. For us, every second holds importance.',
                      style: TextStyle(
                        color: Color(0xFF4b5563),
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Row(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Color(0xFF1e40af),
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xFF1e40af),
                            child: Icon(
                              Icons.arrow_downward,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Step 4',
                          style: TextStyle(
                              color: Color(0xFF273657),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 34.0, right: 34, top: 15),
                    child: Text(
                      'If you wish to seek further advice regarding your baby’s health, '
                      'subscribe to our care plans to book one-to-one consultations and'
                      ' access specialized workshops for free.',
                      style: TextStyle(
                        color: Color(0xFF4b5563),
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 312,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.6),
                            offset: Offset(-4, 4),
                            blurRadius: 4,
                            spreadRadius: 3,
                          )
                        ],
                        color: Color(0xFF8133ea),
                        borderRadius: BorderRadius.circular(8)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Get Started',
                          style: TextStyle(color: Colors.white, fontSize: 19),
                        )),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Text(
            'Meet Our Doctors',
            style: TextStyle(
                color: Color(0xFF273657),
                fontSize: 34,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 13,
          ),
          Text(
            'Best in business',
            style: TextStyle(
              color: Color(0xFF4b5563),
              fontSize: 25,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
            height: 300,
            child: SliderBy(),
          ),
          Text(
            'Our Care Plans',
            style: TextStyle(
                color: Color(0xFF273657),
                fontSize: 34,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
                height: 440,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 10),
                        child: Text(
                          'Basic Care',
                          style: TextStyle(
                              color: Color(0xFF111827),
                              fontSize: 27,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(height: 9),
                      const Padding(
                        padding: EdgeInsets.only(left: 14.0),
                        child: Text(
                          'Reliable pediatric care within 15 minutes.',
                          style: TextStyle(
                            color: Color(0xFF4b5563),
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.check_circle_rounded,
                                color: Colors.green),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                                'Instant answers on WhatsApp by \nPediatricians (8AM-10PM)',
                                style: TextStyle(
                                    color: Color(0xFF757575), fontSize: 17)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.check_circle_rounded,
                                color: Colors.green),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                                'Unlimited free pediatric consultations \n(8AM - 10PM)',
                                style: TextStyle(
                                    color: Color(0xFF757575), fontSize: 17)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.check_circle_rounded,
                                color: Colors.green),
                            SizedBox(
                              width: 13,
                            ),
                            Text('Free postpartum yoga classes',
                                style: TextStyle(
                                    color: Color(0xFF757575), fontSize: 17)),
                          ],
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                          padding: EdgeInsets.only(right: 20),
                          alignment: Alignment.centerRight,
                          child: Text(
                            '10 day refund policy',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )),
                      SizedBox(
                        height: 22,
                      ),
                      Center(
                        child: Container(
                          height: 55,
                          width: 312,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  offset: Offset(-4, 2),
                                  blurRadius: 4,
                                  spreadRadius: 3,
                                )
                              ],
                              color: Color(0xFF0cafff),
                              borderRadius: BorderRadius.circular(8)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Buy@ ₹2499 (3 Month)',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 19),
                              )),
                        ),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Center(
                        child: Container(
                          height: 55,
                          width: 312,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  offset: Offset(-4, 2),
                                  blurRadius: 4,
                                  spreadRadius: 3,
                                )
                              ],
                              color: Color(0xFFee6cc0),
                              borderRadius: BorderRadius.circular(8)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Buy@ ₹999 (1 Month)',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 19),
                              )),
                        ),
                      ),
                    ],
                  ),
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Stack(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Container(
                  height: 600,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Color(0xFFbfdbfe)),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Prime Care',
                                style: TextStyle(
                                    color: Color(0xFF111827),
                                    fontSize: 27,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 9),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.0),
                          child: Text(
                            'Comprehensive care for your child\'s\nhealth & development.',
                            style: TextStyle(
                              color: Color(0xFF4b5563),
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle_rounded,
                                  color: Colors.green),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                  'Instant answers on WhatsApp by \nPediatricians (8AM-10PM).',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle_rounded,
                                  color: Colors.green),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                  'Unlimited free pediatric \nconsultations 24X7.',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle_rounded,
                                  color: Colors.green),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                  'Monthly milestones tracking by a \nsenior pediatrician.',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle_rounded,
                                  color: Colors.green),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                  'Comprehensive guidance for \nlactation, nutrition, weaning.',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 11.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.check_circle_rounded,
                                  color: Colors.green),
                              SizedBox(
                                width: 13,
                              ),
                              Text('Free workshops:weaning, postpartum \nyoga.',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17)),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                            padding: EdgeInsets.only(right: 20),
                            alignment: Alignment.centerRight,
                            child: Text(
                              '10 day refund policy',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            )),
                        SizedBox(
                          height: 22,
                        ),
                        Center(
                          child: Container(
                            height: 55,
                            width: 312,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.4),
                                    offset: Offset(-4, 2),
                                    blurRadius: 4,
                                    spreadRadius: 3,
                                  )
                                ],
                                color: Color(0xFF0cafff),
                                borderRadius: BorderRadius.circular(8)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Buy@ ₹4999 (3 Month)',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 19),
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Center(
                          child: Container(
                            height: 55,
                            width: 312,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.4),
                                    offset: Offset(-4, 2),
                                    blurRadius: 4,
                                    spreadRadius: 3,
                                  )
                                ],
                                color: Color(0xFFee6cc0),
                                borderRadius: BorderRadius.circular(8)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Buy@ ₹1999 (1 Month)',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 19),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 10,
                right: 14,
                child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 150,
                  color: Colors.amberAccent,
                  child: const Text(
                    'Recommended',
                    style: TextStyle(fontSize: 17),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              height: 810,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0, top: 10),
                      child: Text(
                        'Holistic Care',
                        style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 27,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(height: 9),
                    Padding(
                      padding: const EdgeInsets.only(left: 14.0),
                      child: Text(
                        'Exceptional Personalized Care for Child \nand Mother\'s Well-being.',
                        style: TextStyle(
                          color: Color(0xFF4b5563),
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 11,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Dedicated pediatrician',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500)),
                                  Text(' to guide',
                                      style: TextStyle(
                                          color: Color(0xFF757575),
                                          fontSize: 17)),
                                ],
                              ),
                              Text(
                                  'and support you with your child\'s \nspecific needs',
                                  style: TextStyle(
                                      color: Color(0xFF757575), fontSize: 17))
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                              'Private WhatsApp group with your \ndedicated pediatrician.',
                              style: TextStyle(
                                  color: Color(0xFF757575), fontSize: 17)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 13,
                          ),
                          Text('Unlimited free pediatric consultations \n24X7.',
                              style: TextStyle(
                                  color: Color(0xFF757575), fontSize: 17)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                              'Instant answers on WhatsApp by \nPediatricians (8AM-10PM).',
                              style: TextStyle(
                                  color: Color(0xFF757575), fontSize: 17)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 11,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Comprehensive support and guidance',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500)),
                              Row(
                                children: [
                                  Text('for mother:',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                  Text('postnatal care, personalized',
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 16,
                                      )),
                                ],
                              ),
                              Text(
                                  'diet plan, emotional well-being and \nother health concerns.',
                                  style: TextStyle(
                                    color: Color(0xFF757575),
                                    fontSize: 17,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 11,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Free Specialist Consultations',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500)),
                                  Text(' for baby',
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 16,
                                      )),
                                ],
                              ),
                              Text(
                                  '& mother: Gynecologist, Dermatologist, \nPsychologist, Pediatrician, Nutritionist.',
                                  style: TextStyle(
                                    color: Color(0xFF757575),
                                    fontSize: 16,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.green),
                          SizedBox(
                            width: 11,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Free access',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500)),
                                  Text(' to all our workshops:',
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 17,
                                      )),
                                ],
                              ),
                              Text(
                                  'nutrition, weaning, lactation, \npostpartum yoga.',
                                  style: TextStyle(
                                    color: Color(0xFF757575),
                                    fontSize: 17,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                        padding: EdgeInsets.only(right: 20),
                        alignment: Alignment.centerRight,
                        child: Text(
                          '10 day refund policy',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        )),
                    SizedBox(
                      height: 22,
                    ),
                    Center(
                      child: Container(
                        height: 55,
                        width: 312,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                offset: Offset(-4, 2),
                                blurRadius: 4,
                                spreadRadius: 3,
                              )
                            ],
                            color: Color(0xFF0cafff),
                            borderRadius: BorderRadius.circular(8)),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Buy@ ₹9999 (3 Month)',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 19),
                            )),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Center(
                      child: Container(
                        height: 55,
                        width: 312,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                offset: Offset(-4, 2),
                                blurRadius: 4,
                                spreadRadius: 3,
                              )
                            ],
                            color: Color(0xFFee6cc0),
                            borderRadius: BorderRadius.circular(8)),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Buy@ ₹3998 (1 Month)',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 19),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Why Babynama?',
              style: TextStyle(
                  color: Color(0xFF273657),
                  fontSize: 34,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30),
            child: Text(
              'Our team of Trusted Pediatricians will resolve your queries end-to-end on WhatsApp',
              style: TextStyle(
                color: Color(0xFF757575),
                fontSize: 22,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.check_circle_rounded, color: Colors.green),
                SizedBox(
                  width: 7,
                ),
                Text(
                  'Our expert doctors can identify and \naddress 95% of all baby issues \nonline',
                  style: TextStyle(
                    color: Color(0xFF757575),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.check_circle_rounded, color: Colors.green),
                SizedBox(
                  width: 7,
                ),
                Text(
                  '90% of these issues being resolved \nthrough chat alone',
                  style: TextStyle(
                    color: Color(0xFF757575),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.check_circle_rounded, color: Colors.green),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Avoid unnecessary hospital visits & \npanic situations you face being a \nparent.',
                  style: TextStyle(
                    color: Color(0xFF757575),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            child: Image.asset('assets/doctors-group.png'),
          ),
          Center(
            child: Container(
              height: 80,
              width: 312,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      offset: Offset(-4, 2),
                      blurRadius: 4,
                      spreadRadius: 3,
                    )
                  ],
                  color: Color(0xFF8133ea),
                  borderRadius: BorderRadius.circular(8)),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Connect with Expert \nPediatricians Now!',
                    style: TextStyle(color: Colors.white, fontSize: 19),
                    textAlign: TextAlign.center,
                  )),
            ),
          ),
          SizedBox(height: 40),
          Container(
            height: 200,
            width: double.infinity,
            color: Color(0xFF1d2b4f),
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    child: Image.asset(
                      'assets/logo-new.png',
                      height: 30,
                    ),
                  ),
                ),
                Positioned(
                  top: 55,
                  left: 22,
                  child: Container(
                    child: const Text(
                      'Babynama is a digital platform with a \nhighly experienced'
                      ' and professional \nteam of doctors to cater to your \nbaby\'s problems.',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.left,
                    ),
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
