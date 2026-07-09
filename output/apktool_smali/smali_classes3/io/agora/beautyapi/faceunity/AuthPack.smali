.class public Lio/agora/beautyapi/faceunity/AuthPack;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()[B
    .locals 16

    const/16 v0, 0x4f5

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x43

    :goto_0
    const/16 v2, 0x4f

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    int-to-byte v3, v1

    .line 2
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, 0x7e18590b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x4d

    move v2, v1

    :goto_2
    const/16 v3, 0x5f

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    int-to-byte v3, v2

    .line 3
    aput-byte v3, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v3

    const v5, -0x678dff3f

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v2, 0xf

    :goto_4
    const/16 v3, 0x1b

    const/4 v5, 0x2

    if-ge v2, v3, :cond_5

    int-to-byte v3, v2

    .line 4
    aput-byte v3, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v3

    const v6, 0x1bb34181

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v2, 0x3d

    move v3, v2

    :goto_6
    const/16 v6, 0x44

    const/4 v7, 0x3

    if-ge v3, v6, :cond_7

    int-to-byte v6, v3

    .line 5
    aput-byte v6, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v6

    const v8, 0x6fefbad8

    if-ne v6, v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v3, 0x2a

    :goto_8
    const/16 v6, 0x30

    const/4 v8, 0x4

    if-ge v3, v6, :cond_9

    int-to-byte v6, v3

    .line 6
    aput-byte v6, v0, v8

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v6

    const v9, 0x494b300f

    if-ne v6, v9, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v3, -0x53

    :goto_a
    const/16 v6, -0x34

    if-ge v3, v6, :cond_b

    const/4 v9, 0x5

    int-to-byte v10, v3

    .line 7
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x7843947

    if-ne v9, v10, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    const/16 v3, 0x75

    :goto_c
    const/16 v9, 0x7e

    if-ge v3, v9, :cond_d

    const/4 v9, 0x6

    int-to-byte v10, v3

    .line 8
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x54d47dd6

    if-ne v9, v10, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    const/16 v3, 0x69

    :goto_e
    const/16 v9, 0x6e

    if-ge v3, v9, :cond_f

    const/4 v9, 0x7

    int-to-byte v10, v3

    .line 9
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x3da6688e

    if-ne v9, v10, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    const/16 v3, -0x1e

    :goto_10
    const/16 v9, -0xe

    const/16 v10, 0x8

    if-ge v3, v9, :cond_11

    int-to-byte v9, v3

    .line 10
    aput-byte v9, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v11, 0x249b2d91

    if-ne v9, v11, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_11
    :goto_11
    const/16 v3, -0x55

    :goto_12
    const/16 v9, -0x41

    if-ge v3, v9, :cond_13

    const/16 v9, 0x9

    int-to-byte v11, v3

    .line 11
    aput-byte v11, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v11, -0x513d8bf

    if-ne v9, v11, :cond_12

    goto :goto_13

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    const/16 v3, -0x2f

    :goto_14
    const/16 v9, -0x2a

    if-ge v3, v9, :cond_15

    const/16 v9, 0xa

    int-to-byte v11, v3

    .line 12
    aput-byte v11, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v11, 0x6eae633e

    if-ne v9, v11, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    :goto_15
    const/16 v9, -0x80

    :goto_16
    const/16 v11, -0x72

    if-ge v9, v11, :cond_17

    const/16 v11, 0xb

    int-to-byte v12, v9

    .line 13
    aput-byte v12, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v11

    const v12, -0x1ae877

    if-ne v11, v12, :cond_16

    goto :goto_17

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_17
    :goto_17
    const/16 v9, 0x73

    :goto_18
    const/16 v11, 0x7e

    if-ge v9, v11, :cond_19

    const/16 v11, 0xc

    int-to-byte v12, v9

    .line 14
    aput-byte v12, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v11

    const v12, 0x381567

    if-ne v11, v12, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_19
    :goto_19
    const/16 v9, -0x44

    :goto_1a
    if-ge v9, v6, :cond_1b

    const/16 v11, 0xd

    int-to-byte v12, v9

    .line 15
    aput-byte v12, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v11

    const v12, -0x72120104

    if-ne v11, v12, :cond_1a

    goto :goto_1b

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1b
    :goto_1b
    const/16 v9, -0xb

    :goto_1c
    const/4 v11, 0x6

    if-ge v9, v11, :cond_1d

    const/16 v11, 0xe

    int-to-byte v12, v9

    .line 16
    aput-byte v12, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v11

    const v12, -0xb36814a

    if-ne v11, v12, :cond_1c

    goto :goto_1d

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1d
    :goto_1d
    const/16 v9, -0xa

    :goto_1e
    if-ge v9, v4, :cond_1f

    const/16 v11, 0xf

    int-to-byte v12, v9

    .line 17
    aput-byte v12, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v11

    const v12, 0xf120124

    if-ne v11, v12, :cond_1e

    goto :goto_1f

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_1f
    :goto_1f
    const/16 v9, -0x16

    move v11, v9

    :goto_20
    const/4 v12, -0x5

    if-ge v11, v12, :cond_21

    const/16 v12, 0x10

    int-to-byte v13, v11

    .line 18
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, -0x29db2f4a

    if-ne v12, v13, :cond_20

    goto :goto_21

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_21
    :goto_21
    const/16 v11, 0x43

    :goto_22
    const/16 v12, 0x45

    if-ge v11, v12, :cond_23

    const/16 v12, 0x11

    int-to-byte v13, v11

    .line 19
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, -0x1099bd4d

    if-ne v12, v13, :cond_22

    goto :goto_23

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_23
    :goto_23
    const/16 v11, -0x3b

    :goto_24
    const/16 v12, -0x30

    if-ge v11, v12, :cond_25

    const/16 v12, 0x12

    int-to-byte v13, v11

    .line 20
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, 0xadcb905

    if-ne v12, v13, :cond_24

    goto :goto_25

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_25
    :goto_25
    move v11, v2

    :goto_26
    const/16 v12, 0x55

    if-ge v11, v12, :cond_27

    const/16 v12, 0x13

    int-to-byte v13, v11

    .line 21
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, 0x37a7633f

    if-ne v12, v13, :cond_26

    goto :goto_27

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_27
    :goto_27
    const/16 v11, -0x43

    :goto_28
    const/16 v12, -0x2a

    if-ge v11, v12, :cond_29

    const/16 v12, 0x14

    int-to-byte v13, v11

    .line 22
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, 0x69027197

    if-ne v12, v13, :cond_28

    goto :goto_29

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_29
    :goto_29
    const/16 v11, -0x17

    :goto_2a
    const/16 v12, -0xc

    if-ge v11, v12, :cond_2b

    const/16 v12, 0x15

    int-to-byte v13, v11

    .line 23
    aput-byte v13, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v12

    const v13, 0x1dfb3f34

    if-ne v12, v13, :cond_2a

    goto :goto_2b

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_2b
    :goto_2b
    const/16 v11, 0x61

    move v12, v11

    :goto_2c
    const/16 v13, 0x7f

    if-ge v12, v13, :cond_2d

    const/16 v13, 0x16

    int-to-byte v14, v12

    .line 24
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x65a93667

    if-ne v13, v14, :cond_2c

    goto :goto_2d

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_2d
    :goto_2d
    const/16 v12, 0x52

    :goto_2e
    const/16 v13, 0x64

    if-ge v12, v13, :cond_2f

    const/16 v13, 0x17

    int-to-byte v14, v12

    .line 25
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x54e152e

    if-ne v13, v14, :cond_2e

    goto :goto_2f

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_2f
    :goto_2f
    const/16 v12, 0x3c

    :goto_30
    const/16 v13, 0x53

    if-ge v12, v13, :cond_31

    const/16 v13, 0x18

    int-to-byte v14, v12

    .line 26
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, 0x375eaaf5

    if-ne v13, v14, :cond_30

    goto :goto_31

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_31
    :goto_31
    const/16 v12, 0x55

    :goto_32
    const/16 v13, 0x63

    if-ge v12, v13, :cond_33

    const/16 v13, 0x19

    int-to-byte v14, v12

    .line 27
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x257588b1

    if-ne v13, v14, :cond_32

    goto :goto_33

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_33
    :goto_33
    const/16 v12, 0x4c

    :goto_34
    const/16 v13, 0x59

    if-ge v12, v13, :cond_35

    const/16 v13, 0x1a

    int-to-byte v14, v12

    .line 28
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x283b5a72

    if-ne v13, v14, :cond_34

    goto :goto_35

    :cond_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_35
    :goto_35
    const/16 v12, -0x4b

    :goto_36
    const/16 v13, -0x3d

    if-ge v12, v13, :cond_37

    const/16 v13, 0x1b

    int-to-byte v14, v12

    .line 29
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, 0x214bc4bd

    if-ne v13, v14, :cond_36

    goto :goto_37

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_37
    :goto_37
    const/16 v12, -0x49

    :goto_38
    const/16 v13, -0x37

    if-ge v12, v13, :cond_39

    const/16 v13, 0x1c

    int-to-byte v14, v12

    .line 30
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x79bb17bd

    if-ne v13, v14, :cond_38

    goto :goto_39

    :cond_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_39
    :goto_39
    const/16 v12, 0x60

    :goto_3a
    const/16 v13, 0x69

    if-ge v12, v13, :cond_3b

    const/16 v13, 0x1d

    int-to-byte v14, v12

    .line 31
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, 0x2c28f11d

    if-ne v13, v14, :cond_3a

    goto :goto_3b

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_3b
    :goto_3b
    const/16 v12, 0x9

    :goto_3c
    const/16 v13, 0x13

    if-ge v12, v13, :cond_3d

    const/16 v13, 0x1e

    int-to-byte v14, v12

    .line 32
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x6f427bef

    if-ne v13, v14, :cond_3c

    goto :goto_3d

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_3d
    :goto_3d
    const/16 v12, 0x2c

    :goto_3e
    const/16 v13, 0x32

    if-ge v12, v13, :cond_3f

    const/16 v13, 0x1f

    int-to-byte v14, v12

    .line 33
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, 0x3f697eb2

    if-ne v13, v14, :cond_3e

    goto :goto_3f

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_3f
    :goto_3f
    const/16 v12, -0x28

    :goto_40
    const/16 v13, -0x19

    if-ge v12, v13, :cond_41

    const/16 v13, 0x20

    int-to-byte v14, v12

    .line 34
    aput-byte v14, v0, v13

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v13

    const v14, -0x4719b841

    if-ne v13, v14, :cond_40

    goto :goto_41

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_41
    :goto_41
    const/16 v12, 0x5c

    move v13, v12

    :goto_42
    const/16 v14, 0x72

    if-ge v13, v14, :cond_43

    const/16 v14, 0x21

    int-to-byte v15, v13

    .line 35
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x3e81d5a0

    if-ne v14, v15, :cond_42

    goto :goto_43

    :cond_42
    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_43
    :goto_43
    const/16 v13, 0x46

    :goto_44
    const/16 v14, 0x54

    if-ge v13, v14, :cond_45

    const/16 v14, 0x22

    int-to-byte v15, v13

    .line 36
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x382fc3bd

    if-ne v14, v15, :cond_44

    goto :goto_45

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_45
    :goto_45
    move v13, v9

    :goto_46
    const/4 v14, -0x5

    if-ge v13, v14, :cond_47

    const/16 v14, 0x23

    int-to-byte v15, v13

    .line 37
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x5dddcfd7

    if-ne v14, v15, :cond_46

    goto :goto_47

    :cond_46
    add-int/lit8 v13, v13, 0x1

    goto :goto_46

    :cond_47
    :goto_47
    const/16 v13, -0x50

    :goto_48
    const/16 v14, -0x41

    if-ge v13, v14, :cond_49

    const/16 v14, 0x24

    int-to-byte v15, v13

    .line 38
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x4b810e3d

    if-ne v14, v15, :cond_48

    goto :goto_49

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_49
    :goto_49
    const/16 v13, -0x7e

    :goto_4a
    const/16 v14, -0x6e

    if-ge v13, v14, :cond_4b

    const/16 v14, 0x25

    int-to-byte v15, v13

    .line 39
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x2a535108

    if-ne v14, v15, :cond_4a

    goto :goto_4b

    :cond_4a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4a

    :cond_4b
    :goto_4b
    const/16 v13, 0x54

    :goto_4c
    if-ge v13, v12, :cond_4d

    const/16 v14, 0x26

    int-to-byte v15, v13

    .line 40
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x1e9bb00b

    if-ne v14, v15, :cond_4c

    goto :goto_4d

    :cond_4c
    add-int/lit8 v13, v13, 0x1

    goto :goto_4c

    :cond_4d
    :goto_4d
    const/16 v13, -0x54

    :goto_4e
    const/16 v14, -0x38

    if-ge v13, v14, :cond_4f

    const/16 v14, 0x27

    int-to-byte v15, v13

    .line 41
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x38d6bdf8

    if-ne v14, v15, :cond_4e

    goto :goto_4f

    :cond_4e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_4f
    :goto_4f
    const/4 v13, -0x2

    :goto_50
    const/16 v14, 0xf

    if-ge v13, v14, :cond_51

    const/16 v14, 0x28

    int-to-byte v15, v13

    .line 42
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x54740a3d

    if-ne v14, v15, :cond_50

    goto :goto_51

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_50

    :cond_51
    :goto_51
    const/16 v13, -0x19

    :goto_52
    const/16 v14, -0xa

    if-ge v13, v14, :cond_53

    const/16 v14, 0x29

    int-to-byte v15, v13

    .line 43
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x216630f7

    if-ne v14, v15, :cond_52

    goto :goto_53

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    :cond_53
    :goto_53
    const/16 v13, -0x33

    move v14, v13

    :goto_54
    const/16 v15, -0x2f

    if-ge v14, v15, :cond_55

    const/16 v15, 0x2a

    int-to-byte v3, v14

    .line 44
    aput-byte v3, v0, v15

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v3

    const v15, -0x331468eb

    if-ne v3, v15, :cond_54

    goto :goto_55

    :cond_54
    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    :cond_55
    :goto_55
    const/16 v3, 0x22

    :goto_56
    const/16 v14, 0x2a

    if-ge v3, v14, :cond_57

    const/16 v14, 0x2b

    int-to-byte v15, v3

    .line 45
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x64af96fc

    if-ne v14, v15, :cond_56

    goto :goto_57

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_57
    :goto_57
    const/16 v3, 0x20

    :goto_58
    const/16 v14, 0x26

    if-ge v3, v14, :cond_59

    const/16 v14, 0x2c

    int-to-byte v15, v3

    .line 46
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x6efb6a20

    if-ne v14, v15, :cond_58

    goto :goto_59

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_59
    :goto_59
    const/16 v3, 0x55

    :goto_5a
    const/16 v14, 0x6a

    if-ge v3, v14, :cond_5b

    const/16 v14, 0x2d

    int-to-byte v15, v3

    .line 47
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x31b3dd64

    if-ne v14, v15, :cond_5a

    goto :goto_5b

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_5b
    :goto_5b
    const/16 v3, -0x7f

    :goto_5c
    const/16 v14, -0x71

    if-ge v3, v14, :cond_5d

    const/16 v14, 0x2e

    int-to-byte v15, v3

    .line 48
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x4434edac

    if-ne v14, v15, :cond_5c

    goto :goto_5d

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_5d
    :goto_5d
    const/16 v3, -0x15

    :goto_5e
    const/16 v14, -0x11

    if-ge v3, v14, :cond_5f

    const/16 v14, 0x2f

    int-to-byte v15, v3

    .line 49
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, 0x156b6921

    if-ne v14, v15, :cond_5e

    goto :goto_5f

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_5f
    :goto_5f
    const/16 v3, -0x27

    :goto_60
    const/16 v14, -0x20

    if-ge v3, v14, :cond_61

    const/16 v14, 0x30

    int-to-byte v15, v3

    .line 50
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x61bb14e0

    if-ne v14, v15, :cond_60

    goto :goto_61

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_61
    :goto_61
    const/16 v3, 0x41

    :goto_62
    const/16 v14, 0x4b

    if-ge v3, v14, :cond_63

    const/16 v14, 0x31

    int-to-byte v15, v3

    .line 51
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x3006257c

    if-ne v14, v15, :cond_62

    goto :goto_63

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_63
    :goto_63
    const/16 v3, 0x30

    :goto_64
    const/16 v14, 0x41

    if-ge v3, v14, :cond_65

    const/16 v14, 0x32

    int-to-byte v15, v3

    .line 52
    aput-byte v15, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v14

    const v15, -0x3ab6bcff

    if-ne v14, v15, :cond_64

    goto :goto_65

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_65
    :goto_65
    const/4 v3, -0x4

    move v14, v3

    :goto_66
    const/16 v15, 0x17

    if-ge v14, v15, :cond_67

    const/16 v15, 0x33

    int-to-byte v4, v14

    .line 53
    aput-byte v4, v0, v15

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v15, 0x2b3a34c0

    if-ne v4, v15, :cond_66

    goto :goto_67

    :cond_66
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_66

    :cond_67
    :goto_67
    const/16 v4, 0x72

    :goto_68
    const/16 v14, 0x80

    if-ge v4, v14, :cond_69

    const/16 v15, 0x34

    int-to-byte v7, v4

    .line 54
    aput-byte v7, v0, v15

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x505a7fe0

    if-ne v7, v15, :cond_68

    goto :goto_69

    :cond_68
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_68

    :cond_69
    :goto_69
    const/16 v4, -0x7f

    :goto_6a
    const/16 v7, -0x79

    if-ge v4, v7, :cond_6b

    const/16 v7, 0x35

    int-to-byte v15, v4

    .line 55
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, 0x3dc3747c

    if-ne v7, v15, :cond_6a

    goto :goto_6b

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_6b
    :goto_6b
    const/16 v4, -0x80

    :goto_6c
    const/16 v7, -0x6c

    if-ge v4, v7, :cond_6d

    const/16 v7, 0x36

    int-to-byte v15, v4

    .line 56
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x5a3be738

    if-ne v7, v15, :cond_6c

    goto :goto_6d

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_6d
    :goto_6d
    const/4 v4, -0x7

    :goto_6e
    if-ge v4, v10, :cond_6f

    const/16 v7, 0x37

    int-to-byte v15, v4

    .line 57
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x396e4d5e

    if-ne v7, v15, :cond_6e

    goto :goto_6f

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    :cond_6f
    :goto_6f
    const/16 v4, -0x74

    :goto_70
    const/16 v7, -0x72

    if-ge v4, v7, :cond_71

    const/16 v7, 0x38

    int-to-byte v15, v4

    .line 58
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x4ba7b206

    if-ne v7, v15, :cond_70

    goto :goto_71

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_70

    :cond_71
    :goto_71
    const/16 v4, 0xa

    :goto_72
    const/16 v7, 0x1e

    if-ge v4, v7, :cond_73

    const/16 v7, 0x39

    int-to-byte v15, v4

    .line 59
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x6ee985ca

    if-ne v7, v15, :cond_72

    goto :goto_73

    :cond_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_72

    :cond_73
    :goto_73
    const/16 v4, 0x25

    :goto_74
    const/16 v7, 0x34

    if-ge v4, v7, :cond_75

    const/16 v7, 0x3a

    int-to-byte v15, v4

    .line 60
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, 0x14457845

    if-ne v7, v15, :cond_74

    goto :goto_75

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    :cond_75
    :goto_75
    const/16 v4, -0x40

    :goto_76
    const/16 v7, -0x2a

    if-ge v4, v7, :cond_77

    const/16 v7, 0x3b

    int-to-byte v15, v4

    .line 61
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x30583ab4

    if-ne v7, v15, :cond_76

    goto :goto_77

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :cond_77
    :goto_77
    const/16 v4, 0x69

    :goto_78
    const/16 v7, 0x7d

    if-ge v4, v7, :cond_79

    const/16 v7, 0x3c

    int-to-byte v15, v4

    .line 62
    aput-byte v15, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, -0x42d02a24

    if-ne v7, v15, :cond_78

    goto :goto_79

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_78

    :cond_79
    :goto_79
    const/16 v4, -0x1a

    :goto_7a
    const/16 v7, -0xb

    if-ge v4, v7, :cond_7b

    int-to-byte v7, v4

    .line 63
    aput-byte v7, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v15, 0x8ba9b74

    if-ne v7, v15, :cond_7a

    goto :goto_7b

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    :cond_7b
    :goto_7b
    const/16 v4, -0x79

    :goto_7c
    const/16 v7, -0x64

    const/16 v15, 0x3e

    if-ge v4, v7, :cond_7d

    int-to-byte v7, v4

    .line 64
    aput-byte v7, v0, v15

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x6bc45b1f

    if-ne v7, v10, :cond_7c

    goto :goto_7d

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_7c

    :cond_7d
    :goto_7d
    const/16 v4, -0x26

    :goto_7e
    const/16 v7, -0x1b

    if-ge v4, v7, :cond_7f

    const/16 v10, 0x3f

    int-to-byte v7, v4

    .line 65
    aput-byte v7, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x4b768e9f    # 1.6158367E7f

    if-ne v7, v10, :cond_7e

    goto :goto_7f

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_7f
    :goto_7f
    const/16 v4, 0x29

    :goto_80
    const/16 v7, 0x3a

    if-ge v4, v7, :cond_81

    const/16 v7, 0x40

    int-to-byte v10, v4

    .line 66
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x334daaf5

    if-ne v7, v10, :cond_80

    goto :goto_81

    :cond_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_81
    :goto_81
    const/16 v4, -0x80

    :goto_82
    const/16 v7, -0x73

    if-ge v4, v7, :cond_83

    const/16 v7, 0x41

    int-to-byte v10, v4

    .line 67
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x5ca1ac47

    if-ne v7, v10, :cond_82

    goto :goto_83

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_83
    :goto_83
    const/16 v4, -0x23

    :goto_84
    const/16 v7, -0x13

    if-ge v4, v7, :cond_85

    const/16 v10, 0x42

    int-to-byte v7, v4

    .line 68
    aput-byte v7, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x3828760e

    if-ne v7, v10, :cond_84

    goto :goto_85

    :cond_84
    add-int/lit8 v4, v4, 0x1

    goto :goto_84

    :cond_85
    :goto_85
    const/16 v4, 0x4f

    :goto_86
    const/16 v7, 0x62

    if-ge v4, v7, :cond_87

    const/16 v7, 0x43

    int-to-byte v10, v4

    .line 69
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x53f29e4f

    if-ne v7, v10, :cond_86

    goto :goto_87

    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_87
    :goto_87
    const/16 v4, 0x9

    :goto_88
    const/16 v7, 0x1a

    if-ge v4, v7, :cond_89

    const/16 v7, 0x44

    int-to-byte v10, v4

    .line 70
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x2d798e46

    if-ne v7, v10, :cond_88

    goto :goto_89

    :cond_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_88

    :cond_89
    :goto_89
    const/16 v4, 0x4e

    :goto_8a
    const/16 v7, 0x5d

    if-ge v4, v7, :cond_8b

    const/16 v7, 0x45

    int-to-byte v10, v4

    .line 71
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x57f90c1

    if-ne v7, v10, :cond_8a

    goto :goto_8b

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    :cond_8b
    :goto_8b
    const/16 v4, 0x54

    :goto_8c
    const/16 v7, 0x59

    if-ge v4, v7, :cond_8d

    const/16 v7, 0x46

    int-to-byte v10, v4

    .line 72
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x11635349

    if-ne v7, v10, :cond_8c

    goto :goto_8d

    :cond_8c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8c

    :cond_8d
    :goto_8d
    const/16 v4, -0x20

    :goto_8e
    const/4 v7, -0x8

    if-ge v4, v7, :cond_8f

    const/16 v7, 0x47

    int-to-byte v10, v4

    .line 73
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x72632fcd

    if-ne v7, v10, :cond_8e

    goto :goto_8f

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8e

    :cond_8f
    :goto_8f
    const/16 v4, -0x72

    :goto_90
    const/16 v7, -0x5e

    if-ge v4, v7, :cond_91

    const/16 v7, 0x48

    int-to-byte v10, v4

    .line 74
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x1bf50cec

    if-ne v7, v10, :cond_90

    goto :goto_91

    :cond_90
    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_91
    :goto_91
    move v4, v5

    :goto_92
    const/4 v7, 0x5

    if-ge v4, v7, :cond_93

    const/16 v7, 0x49

    int-to-byte v10, v4

    .line 75
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x6d0629fd

    if-ne v7, v10, :cond_92

    goto :goto_93

    :cond_92
    add-int/lit8 v4, v4, 0x1

    goto :goto_92

    :cond_93
    :goto_93
    move v4, v1

    :goto_94
    const/16 v7, 0x64

    if-ge v4, v7, :cond_95

    const/16 v7, 0x4a

    int-to-byte v10, v4

    .line 76
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x534a12a8

    if-ne v7, v10, :cond_94

    goto :goto_95

    :cond_94
    add-int/lit8 v4, v4, 0x1

    goto :goto_94

    :cond_95
    :goto_95
    const/16 v4, 0x8

    :goto_96
    const/16 v7, 0xb

    if-ge v4, v7, :cond_97

    const/16 v7, 0x4b

    int-to-byte v10, v4

    .line 77
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x6338ba1a

    if-ne v7, v10, :cond_96

    goto :goto_97

    :cond_96
    add-int/lit8 v4, v4, 0x1

    goto :goto_96

    :cond_97
    :goto_97
    const/16 v4, 0x8

    :goto_98
    const/16 v7, 0xb

    if-ge v4, v7, :cond_99

    const/16 v7, 0x4c

    int-to-byte v10, v4

    .line 78
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x2a3090f9

    if-ne v7, v10, :cond_98

    goto :goto_99

    :cond_98
    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    :cond_99
    :goto_99
    const/16 v4, 0x72

    :goto_9a
    const/16 v7, 0x78

    if-ge v4, v7, :cond_9b

    int-to-byte v7, v4

    .line 79
    aput-byte v7, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x6abed484

    if-ne v7, v10, :cond_9a

    goto :goto_9b

    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9a

    :cond_9b
    :goto_9b
    const/4 v4, 0x3

    :goto_9c
    const/16 v7, 0x16

    if-ge v4, v7, :cond_9d

    const/16 v7, 0x4e

    int-to-byte v10, v4

    .line 80
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x15316ec5

    if-ne v7, v10, :cond_9c

    goto :goto_9d

    :cond_9c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    :cond_9d
    :goto_9d
    const/4 v4, -0x3

    :goto_9e
    const/4 v7, -0x1

    if-ge v4, v7, :cond_9f

    const/16 v7, 0x4f

    int-to-byte v10, v4

    .line 81
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x248aa1ef

    if-ne v7, v10, :cond_9e

    goto :goto_9f

    :cond_9e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    :cond_9f
    :goto_9f
    const/16 v4, -0x46

    :goto_a0
    const/16 v7, -0x2f

    if-ge v4, v7, :cond_a1

    const/16 v7, 0x50

    int-to-byte v10, v4

    .line 82
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x7c9e0901

    if-ne v7, v10, :cond_a0

    goto :goto_a1

    :cond_a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :cond_a1
    :goto_a1
    const/16 v4, -0x80

    :goto_a2
    const/16 v7, -0x75

    if-ge v4, v7, :cond_a3

    const/16 v7, 0x51

    int-to-byte v10, v4

    .line 83
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x6bdd308f

    if-ne v7, v10, :cond_a2

    goto :goto_a3

    :cond_a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    :cond_a3
    :goto_a3
    const/16 v4, 0x64

    :goto_a4
    const/16 v7, 0x68

    if-ge v4, v7, :cond_a5

    const/16 v7, 0x52

    int-to-byte v10, v4

    .line 84
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x7ca3fa82

    if-ne v7, v10, :cond_a4

    goto :goto_a5

    :cond_a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    :cond_a5
    :goto_a5
    const/16 v4, 0xb

    :goto_a6
    const/16 v7, 0x12

    if-ge v4, v7, :cond_a7

    const/16 v7, 0x53

    int-to-byte v10, v4

    .line 85
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x7690ff63

    if-ne v7, v10, :cond_a6

    goto :goto_a7

    :cond_a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_a7
    :goto_a7
    const/16 v4, -0x4f

    :goto_a8
    const/16 v7, -0x40

    if-ge v4, v7, :cond_a9

    const/16 v7, 0x54

    int-to-byte v10, v4

    .line 86
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x531f78b4

    if-ne v7, v10, :cond_a8

    goto :goto_a9

    :cond_a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_a9
    :goto_a9
    const/16 v4, 0x17

    :goto_aa
    const/16 v7, 0x25

    if-ge v4, v7, :cond_ab

    const/16 v7, 0x55

    int-to-byte v10, v4

    .line 87
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x86d49cd

    if-ne v7, v10, :cond_aa

    goto :goto_ab

    :cond_aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    :cond_ab
    :goto_ab
    const/16 v4, -0x5a

    :goto_ac
    const/16 v7, -0x4d

    if-ge v4, v7, :cond_ad

    const/16 v7, 0x56

    int-to-byte v10, v4

    .line 88
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x7ac0634

    if-ne v7, v10, :cond_ac

    goto :goto_ad

    :cond_ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_ac

    :cond_ad
    :goto_ad
    const/16 v4, -0x7e

    :goto_ae
    const/16 v7, -0x69

    if-ge v4, v7, :cond_af

    const/16 v7, 0x57

    int-to-byte v10, v4

    .line 89
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x248ed837

    if-ne v7, v10, :cond_ae

    goto :goto_af

    :cond_ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    :cond_af
    :goto_af
    const/16 v4, -0x77

    :goto_b0
    const/16 v7, -0x70

    if-ge v4, v7, :cond_b1

    const/16 v7, 0x58

    int-to-byte v10, v4

    .line 90
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0xb7e4778

    if-ne v7, v10, :cond_b0

    goto :goto_b1

    :cond_b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    :cond_b1
    :goto_b1
    const/16 v4, -0x1a

    :goto_b2
    const/16 v7, -0x17

    if-ge v4, v7, :cond_b3

    const/16 v7, 0x59

    int-to-byte v10, v4

    .line 91
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x57a06952

    if-ne v7, v10, :cond_b2

    goto :goto_b3

    :cond_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_b2

    :cond_b3
    :goto_b3
    const/16 v4, -0x47

    :goto_b4
    const/16 v7, -0x32

    if-ge v4, v7, :cond_b5

    const/16 v7, 0x5a

    int-to-byte v10, v4

    .line 92
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x4e037e31

    if-ne v7, v10, :cond_b4

    goto :goto_b5

    :cond_b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_b4

    :cond_b5
    :goto_b5
    const/16 v4, 0x9

    :goto_b6
    const/16 v7, 0x21

    if-ge v4, v7, :cond_b7

    const/16 v7, 0x5b

    int-to-byte v10, v4

    .line 93
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x6bbf8278

    if-ne v7, v10, :cond_b6

    goto :goto_b7

    :cond_b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_b6

    :cond_b7
    :goto_b7
    const/16 v4, -0x2d

    :goto_b8
    const/16 v7, -0x1a

    if-ge v4, v7, :cond_b9

    int-to-byte v7, v4

    .line 94
    aput-byte v7, v0, v12

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x50be86e9    # 2.55721001E10f

    if-ne v7, v10, :cond_b8

    goto :goto_b9

    :cond_b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    :cond_b9
    :goto_b9
    const/16 v4, 0x66

    :goto_ba
    const/16 v7, 0x6e

    if-ge v4, v7, :cond_bb

    const/16 v7, 0x5d

    int-to-byte v10, v4

    .line 95
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x49375846    # 750980.4f

    if-ne v7, v10, :cond_ba

    goto :goto_bb

    :cond_ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_ba

    :cond_bb
    :goto_bb
    const/4 v4, 0x7

    :goto_bc
    const/16 v7, 0x1b

    if-ge v4, v7, :cond_bd

    const/16 v7, 0x5e

    int-to-byte v10, v4

    .line 96
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x2db440d3

    if-ne v7, v10, :cond_bc

    goto :goto_bd

    :cond_bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_bc

    :cond_bd
    :goto_bd
    const/16 v4, 0x47

    :goto_be
    if-ge v4, v12, :cond_bf

    const/16 v7, 0x5f

    int-to-byte v10, v4

    .line 97
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x2699f474

    if-ne v7, v10, :cond_be

    goto :goto_bf

    :cond_be
    add-int/lit8 v4, v4, 0x1

    goto :goto_be

    :cond_bf
    :goto_bf
    const/16 v4, -0x48

    :goto_c0
    if-ge v4, v6, :cond_c1

    const/16 v7, 0x60

    int-to-byte v10, v4

    .line 98
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x6be35996

    if-ne v7, v10, :cond_c0

    goto :goto_c1

    :cond_c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_c0

    :cond_c1
    :goto_c1
    const/16 v4, 0x67

    :goto_c2
    if-ge v4, v14, :cond_c3

    int-to-byte v7, v4

    .line 99
    aput-byte v7, v0, v11

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, -0x7236c471

    if-ne v7, v10, :cond_c2

    goto :goto_c3

    :cond_c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_c2

    :cond_c3
    :goto_c3
    const/16 v4, -0x22

    :goto_c4
    if-ge v4, v9, :cond_c5

    const/16 v7, 0x62

    int-to-byte v10, v4

    .line 100
    aput-byte v10, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v10, 0x7cfc4022

    if-ne v7, v10, :cond_c4

    goto :goto_c5

    :cond_c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_c4

    :cond_c5
    :goto_c5
    const/16 v4, -0x80

    :goto_c6
    const/16 v7, -0x6f

    if-ge v4, v7, :cond_c7

    const/16 v10, 0x63

    int-to-byte v9, v4

    .line 101
    aput-byte v9, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x6e1e3784

    if-ne v9, v10, :cond_c6

    goto :goto_c7

    :cond_c6
    add-int/lit8 v4, v4, 0x1

    const/16 v9, -0x16

    goto :goto_c6

    :cond_c7
    :goto_c7
    const/16 v4, -0x13

    :goto_c8
    if-ge v4, v8, :cond_c9

    const/16 v9, 0x64

    int-to-byte v10, v4

    .line 102
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x2bb038ff

    if-ne v9, v10, :cond_c8

    goto :goto_c9

    :cond_c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_c8

    :cond_c9
    :goto_c9
    const/16 v4, -0x50

    :goto_ca
    const/16 v9, -0x32

    if-ge v4, v9, :cond_cb

    const/16 v9, 0x65

    int-to-byte v10, v4

    .line 103
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x429cd734

    if-ne v9, v10, :cond_ca

    goto :goto_cb

    :cond_ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    :cond_cb
    :goto_cb
    const/16 v4, 0x3b

    :goto_cc
    const/16 v9, 0x40

    if-ge v4, v9, :cond_cd

    const/16 v9, 0x66

    int-to-byte v10, v4

    .line 104
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x3dd41ac0

    if-ne v9, v10, :cond_cc

    goto :goto_cd

    :cond_cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_cc

    :cond_cd
    :goto_cd
    const/4 v4, 0x7

    :goto_ce
    const/16 v9, 0x18

    if-ge v4, v9, :cond_cf

    const/16 v9, 0x67

    int-to-byte v10, v4

    .line 105
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x518a51f9

    if-ne v9, v10, :cond_ce

    goto :goto_cf

    :cond_ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_ce

    :cond_cf
    :goto_cf
    const/16 v4, 0x4e

    :goto_d0
    const/16 v9, 0x5e

    if-ge v4, v9, :cond_d1

    const/16 v9, 0x68

    int-to-byte v10, v4

    .line 106
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x607fb5bb

    if-ne v9, v10, :cond_d0

    goto :goto_d1

    :cond_d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_d0

    :cond_d1
    :goto_d1
    const/16 v9, -0x18

    :goto_d2
    const/16 v10, -0x11

    if-ge v9, v10, :cond_d3

    const/16 v10, 0x69

    int-to-byte v4, v9

    .line 107
    aput-byte v4, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v10, 0x3f572db5

    if-ne v4, v10, :cond_d2

    goto :goto_d3

    :cond_d2
    add-int/lit8 v9, v9, 0x1

    goto :goto_d2

    :cond_d3
    :goto_d3
    const/16 v4, 0x1a

    :goto_d4
    const/16 v9, 0x2f

    if-ge v4, v9, :cond_d5

    const/16 v9, 0x6a

    int-to-byte v10, v4

    .line 108
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x3cd4b73d

    if-ne v9, v10, :cond_d4

    goto :goto_d5

    :cond_d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_d4

    :cond_d5
    :goto_d5
    const/16 v4, 0x2e

    :goto_d6
    if-ge v4, v15, :cond_d7

    const/16 v9, 0x6b

    int-to-byte v10, v4

    .line 109
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x25996cd4

    if-ne v9, v10, :cond_d6

    goto :goto_d7

    :cond_d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_d7
    :goto_d7
    const/16 v4, -0x51

    :goto_d8
    const/16 v9, -0x44

    if-ge v4, v9, :cond_d9

    const/16 v9, 0x6c

    int-to-byte v10, v4

    .line 110
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x4f439103

    if-ne v9, v10, :cond_d8

    goto :goto_d9

    :cond_d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_d8

    :cond_d9
    :goto_d9
    const/16 v4, 0x15

    :goto_da
    const/16 v9, 0x1f

    if-ge v4, v9, :cond_db

    const/16 v9, 0x6d

    int-to-byte v10, v4

    .line 111
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x6fc99770

    if-ne v9, v10, :cond_da

    goto :goto_db

    :cond_da
    add-int/lit8 v4, v4, 0x1

    goto :goto_da

    :cond_db
    :goto_db
    move v4, v7

    :goto_dc
    const/16 v9, -0x56

    if-ge v4, v9, :cond_dd

    const/16 v9, 0x6e

    int-to-byte v10, v4

    .line 112
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x50f9da7a    # -1.220056E-10f

    if-ne v9, v10, :cond_dc

    goto :goto_dd

    :cond_dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_dc

    :cond_dd
    :goto_dd
    const/16 v4, 0x75

    :goto_de
    if-ge v4, v14, :cond_df

    const/16 v9, 0x6f

    int-to-byte v10, v4

    .line 113
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x41ebfa2e

    if-ne v9, v10, :cond_de

    goto :goto_df

    :cond_de
    add-int/lit8 v4, v4, 0x1

    goto :goto_de

    :cond_df
    :goto_df
    const/16 v4, -0x15

    :goto_e0
    const/16 v9, -0xc

    if-ge v4, v9, :cond_e1

    const/16 v9, 0x70

    int-to-byte v10, v4

    .line 114
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x459cf86b

    if-ne v9, v10, :cond_e0

    goto :goto_e1

    :cond_e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_e0

    :cond_e1
    :goto_e1
    const/16 v4, 0xb

    :goto_e2
    const/16 v9, 0x26

    if-ge v4, v9, :cond_e3

    const/16 v9, 0x71

    int-to-byte v10, v4

    .line 115
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x3c4689c5

    if-ne v9, v10, :cond_e2

    goto :goto_e3

    :cond_e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_e2

    :cond_e3
    :goto_e3
    const/16 v4, 0xb

    :goto_e4
    const/16 v9, 0xd

    if-ge v4, v9, :cond_e5

    const/16 v9, 0x72

    int-to-byte v10, v4

    .line 116
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x96a2d8

    if-ne v9, v10, :cond_e4

    goto :goto_e5

    :cond_e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_e4

    :cond_e5
    :goto_e5
    const/16 v4, -0x78

    :goto_e6
    const/16 v9, -0x64

    if-ge v4, v9, :cond_e7

    const/16 v9, 0x73

    int-to-byte v10, v4

    .line 117
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x7af50fd3

    if-ne v9, v10, :cond_e6

    goto :goto_e7

    :cond_e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_e7
    :goto_e7
    move v4, v1

    :goto_e8
    const/16 v9, 0x6b

    if-ge v4, v9, :cond_e9

    const/16 v9, 0x74

    int-to-byte v10, v4

    .line 118
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x1f8556c6

    if-ne v9, v10, :cond_e8

    goto :goto_e9

    :cond_e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_e8

    :cond_e9
    :goto_e9
    const/16 v4, 0x1e

    :goto_ea
    const/16 v9, 0x27

    if-ge v4, v9, :cond_eb

    const/16 v9, 0x75

    int-to-byte v10, v4

    .line 119
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x9ddee92

    if-ne v9, v10, :cond_ea

    goto :goto_eb

    :cond_ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_ea

    :cond_eb
    :goto_eb
    const/16 v4, -0x7b

    :goto_ec
    const/16 v9, -0x5d

    if-ge v4, v9, :cond_ed

    const/16 v9, 0x76

    int-to-byte v10, v4

    .line 120
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x72307787

    if-ne v9, v10, :cond_ec

    goto :goto_ed

    :cond_ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_ec

    :cond_ed
    :goto_ed
    const/4 v4, 0x7

    :goto_ee
    const/16 v9, 0x1e

    if-ge v4, v9, :cond_ef

    const/16 v9, 0x77

    int-to-byte v10, v4

    .line 121
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x476d683b

    if-ne v9, v10, :cond_ee

    goto :goto_ef

    :cond_ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_ee

    :cond_ef
    :goto_ef
    const/16 v4, 0x19

    :goto_f0
    const/16 v9, 0x2d

    if-ge v4, v9, :cond_f1

    const/16 v9, 0x78

    int-to-byte v10, v4

    .line 122
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x167cf2f2

    if-ne v9, v10, :cond_f0

    goto :goto_f1

    :cond_f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_f0

    :cond_f1
    :goto_f1
    const/16 v4, -0x79

    :goto_f2
    const/16 v9, -0x5b

    if-ge v4, v9, :cond_f3

    const/16 v9, 0x79

    int-to-byte v10, v4

    .line 123
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x6b2f109b

    if-ne v9, v10, :cond_f2

    goto :goto_f3

    :cond_f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_f2

    :cond_f3
    :goto_f3
    const/4 v4, 0x7

    :goto_f4
    const/16 v9, 0x12

    if-ge v4, v9, :cond_f5

    const/16 v9, 0x7a

    int-to-byte v10, v4

    .line 124
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x7d4b854e

    if-ne v9, v10, :cond_f4

    goto :goto_f5

    :cond_f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_f4

    :cond_f5
    :goto_f5
    const/16 v4, -0x44

    :goto_f6
    if-ge v4, v13, :cond_f7

    const/16 v9, 0x7b

    int-to-byte v10, v4

    .line 125
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x5060fb55

    if-ne v9, v10, :cond_f6

    goto :goto_f7

    :cond_f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_f6

    :cond_f7
    :goto_f7
    const/16 v4, -0x38

    :goto_f8
    const/16 v9, -0x22

    if-ge v4, v9, :cond_f9

    const/16 v9, 0x7c

    int-to-byte v10, v4

    .line 126
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x70a3c07

    if-ne v9, v10, :cond_f8

    goto :goto_f9

    :cond_f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_f8

    :cond_f9
    :goto_f9
    const/16 v4, -0x6b

    :goto_fa
    const/16 v9, -0x58

    if-ge v4, v9, :cond_fb

    const/16 v9, 0x7d

    int-to-byte v10, v4

    .line 127
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x117a2c57

    if-ne v9, v10, :cond_fa

    goto :goto_fb

    :cond_fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_fa

    :cond_fb
    :goto_fb
    const/16 v4, -0x49

    :goto_fc
    const/16 v9, -0x3e

    if-ge v4, v9, :cond_fd

    const/16 v9, 0x7e

    int-to-byte v10, v4

    .line 128
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x606cd4fe

    if-ne v9, v10, :cond_fc

    goto :goto_fd

    :cond_fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    :cond_fd
    :goto_fd
    const/16 v4, -0x80

    :goto_fe
    const/16 v9, -0x68

    if-ge v4, v9, :cond_ff

    const/16 v9, 0x7f

    int-to-byte v10, v4

    .line 129
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x4e699cd2    # -4.37685E-9f

    if-ne v9, v10, :cond_fe

    goto :goto_ff

    :cond_fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_fe

    :cond_ff
    :goto_ff
    const/16 v4, 0x25

    :goto_100
    const/16 v9, 0x31

    if-ge v4, v9, :cond_101

    int-to-byte v9, v4

    .line 130
    aput-byte v9, v0, v14

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x17641c3

    if-ne v9, v10, :cond_100

    goto :goto_101

    :cond_100
    add-int/lit8 v4, v4, 0x1

    goto :goto_100

    :cond_101
    :goto_101
    const/16 v4, -0x3d

    :goto_102
    if-ge v4, v13, :cond_103

    const/16 v9, 0x81

    int-to-byte v10, v4

    .line 131
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x276a0a6f

    if-ne v9, v10, :cond_102

    goto :goto_103

    :cond_102
    add-int/lit8 v4, v4, 0x1

    goto :goto_102

    :cond_103
    :goto_103
    const/16 v4, 0x12

    :goto_104
    const/16 v9, 0x1f

    if-ge v4, v9, :cond_105

    const/16 v9, 0x82

    int-to-byte v10, v4

    .line 132
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x1c27c802

    if-ne v9, v10, :cond_104

    goto :goto_105

    :cond_104
    add-int/lit8 v4, v4, 0x1

    goto :goto_104

    :cond_105
    :goto_105
    const/16 v4, 0x1f

    :goto_106
    const/16 v9, 0x30

    if-ge v4, v9, :cond_107

    const/16 v9, 0x83

    int-to-byte v10, v4

    .line 133
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x44e063db

    if-ne v9, v10, :cond_106

    goto :goto_107

    :cond_106
    add-int/lit8 v4, v4, 0x1

    goto :goto_106

    :cond_107
    :goto_107
    const/16 v4, -0x10

    :goto_108
    if-ge v4, v5, :cond_109

    const/16 v9, 0x84

    int-to-byte v10, v4

    .line 134
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x10edca31

    if-ne v9, v10, :cond_108

    goto :goto_109

    :cond_108
    add-int/lit8 v4, v4, 0x1

    goto :goto_108

    :cond_109
    :goto_109
    const/4 v4, -0x3

    :goto_10a
    if-ge v4, v5, :cond_10b

    const/16 v9, 0x85

    int-to-byte v10, v4

    .line 135
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x4922848f

    if-ne v9, v10, :cond_10a

    goto :goto_10b

    :cond_10a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10a

    :cond_10b
    :goto_10b
    const/16 v4, -0x76

    :goto_10c
    const/16 v9, -0x69

    if-ge v4, v9, :cond_10d

    const/16 v9, 0x86

    int-to-byte v10, v4

    .line 136
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x1fc84bd

    if-ne v9, v10, :cond_10c

    goto :goto_10d

    :cond_10c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10c

    :cond_10d
    :goto_10d
    const/16 v4, 0x67

    :goto_10e
    const/16 v9, 0x71

    if-ge v4, v9, :cond_10f

    const/16 v9, 0x87

    int-to-byte v10, v4

    .line 137
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x7af93c7c

    if-ne v9, v10, :cond_10e

    goto :goto_10f

    :cond_10e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10e

    :cond_10f
    :goto_10f
    const/16 v4, 0x42

    :goto_110
    const/16 v9, 0x57

    if-ge v4, v9, :cond_111

    const/16 v9, 0x88

    int-to-byte v10, v4

    .line 138
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x52532bd1

    if-ne v9, v10, :cond_110

    goto :goto_111

    :cond_110
    add-int/lit8 v4, v4, 0x1

    goto :goto_110

    :cond_111
    :goto_111
    const/16 v4, -0x15

    :goto_112
    if-ge v4, v3, :cond_113

    const/16 v9, 0x89

    int-to-byte v10, v4

    .line 139
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x226151cf

    if-ne v9, v10, :cond_112

    goto :goto_113

    :cond_112
    add-int/lit8 v4, v4, 0x1

    goto :goto_112

    :cond_113
    :goto_113
    const/16 v4, 0x6d

    :goto_114
    const/16 v9, 0x7f

    if-ge v4, v9, :cond_115

    const/16 v9, 0x8a

    int-to-byte v10, v4

    .line 140
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x1d1a42cf

    if-ne v9, v10, :cond_114

    goto :goto_115

    :cond_114
    add-int/lit8 v4, v4, 0x1

    goto :goto_114

    :cond_115
    :goto_115
    const/16 v4, -0x32

    :goto_116
    const/16 v9, -0x23

    if-ge v4, v9, :cond_117

    const/16 v9, 0x8b

    int-to-byte v10, v4

    .line 141
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x541211e1

    if-ne v9, v10, :cond_116

    goto :goto_117

    :cond_116
    add-int/lit8 v4, v4, 0x1

    goto :goto_116

    :cond_117
    :goto_117
    const/16 v4, 0x10

    :goto_118
    const/16 v9, 0x29

    if-ge v4, v9, :cond_119

    const/16 v9, 0x8c

    int-to-byte v10, v4

    .line 142
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x547d4b25

    if-ne v9, v10, :cond_118

    goto :goto_119

    :cond_118
    add-int/lit8 v4, v4, 0x1

    goto :goto_118

    :cond_119
    :goto_119
    const/16 v4, -0x9

    :goto_11a
    const/4 v9, -0x3

    if-ge v4, v9, :cond_11b

    const/16 v9, 0x8d

    int-to-byte v10, v4

    .line 143
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x58338e2e

    if-ne v9, v10, :cond_11a

    goto :goto_11b

    :cond_11a
    add-int/lit8 v4, v4, 0x1

    goto :goto_11a

    :cond_11b
    :goto_11b
    const/16 v4, 0x25

    :goto_11c
    const/16 v9, 0x38

    if-ge v4, v9, :cond_11d

    const/16 v9, 0x8e

    int-to-byte v10, v4

    .line 144
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x47b71ef1

    if-ne v9, v10, :cond_11c

    goto :goto_11d

    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11c

    :cond_11d
    :goto_11d
    const/16 v4, -0x43

    :goto_11e
    const/16 v9, -0x37

    if-ge v4, v9, :cond_11f

    const/16 v9, 0x8f

    int-to-byte v10, v4

    .line 145
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x146cf1e2

    if-ne v9, v10, :cond_11e

    goto :goto_11f

    :cond_11e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11e

    :cond_11f
    :goto_11f
    const/4 v4, 0x3

    :goto_120
    const/16 v9, 0x16

    if-ge v4, v9, :cond_121

    const/16 v9, 0x90

    int-to-byte v10, v4

    .line 146
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x13aa13cb

    if-ne v9, v10, :cond_120

    goto :goto_121

    :cond_120
    add-int/lit8 v4, v4, 0x1

    goto :goto_120

    :cond_121
    :goto_121
    const/16 v4, 0x14

    :goto_122
    const/16 v9, 0x17

    if-ge v4, v9, :cond_123

    const/16 v9, 0x91

    int-to-byte v10, v4

    .line 147
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x13b3a89d

    if-ne v9, v10, :cond_122

    goto :goto_123

    :cond_122
    add-int/lit8 v4, v4, 0x1

    goto :goto_122

    :cond_123
    :goto_123
    move v4, v7

    :goto_124
    const/16 v9, -0x53

    if-ge v4, v9, :cond_125

    const/16 v9, 0x92

    int-to-byte v10, v4

    .line 148
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x6fcb345

    if-ne v9, v10, :cond_124

    goto :goto_125

    :cond_124
    add-int/lit8 v4, v4, 0x1

    goto :goto_124

    :cond_125
    :goto_125
    const/16 v4, -0x13

    :goto_126
    if-gez v4, :cond_127

    const/16 v9, 0x93

    int-to-byte v10, v4

    .line 149
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x1ce3efa8

    if-ne v9, v10, :cond_126

    goto :goto_127

    :cond_126
    add-int/lit8 v4, v4, 0x1

    goto :goto_126

    :cond_127
    :goto_127
    const/16 v4, -0x5e

    :goto_128
    const/16 v9, -0x48

    if-ge v4, v9, :cond_129

    const/16 v9, 0x94

    int-to-byte v10, v4

    .line 150
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x7a26c07

    if-ne v9, v10, :cond_128

    goto :goto_129

    :cond_128
    add-int/lit8 v4, v4, 0x1

    goto :goto_128

    :cond_129
    :goto_129
    const/16 v4, -0x80

    :goto_12a
    const/16 v9, -0x71

    if-ge v4, v9, :cond_12b

    const/16 v9, 0x95

    int-to-byte v10, v4

    .line 151
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x6f77ed70

    if-ne v9, v10, :cond_12a

    goto :goto_12b

    :cond_12a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12a

    :cond_12b
    :goto_12b
    const/16 v4, -0x5f

    :goto_12c
    const/16 v9, -0x4f

    if-ge v4, v9, :cond_12d

    const/16 v9, 0x96

    int-to-byte v10, v4

    .line 152
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x428c33c5

    if-ne v9, v10, :cond_12c

    goto :goto_12d

    :cond_12c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12c

    :cond_12d
    :goto_12d
    const/16 v4, -0x72

    :goto_12e
    const/16 v9, -0x6b

    if-ge v4, v9, :cond_12f

    const/16 v9, 0x97

    int-to-byte v10, v4

    .line 153
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x208b210d

    if-ne v9, v10, :cond_12e

    goto :goto_12f

    :cond_12e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12e

    :cond_12f
    :goto_12f
    const/16 v4, 0x68

    :goto_130
    const/16 v9, 0x7a

    if-ge v4, v9, :cond_131

    const/16 v9, 0x98

    int-to-byte v10, v4

    .line 154
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0xc29ab27

    if-ne v9, v10, :cond_130

    goto :goto_131

    :cond_130
    add-int/lit8 v4, v4, 0x1

    goto :goto_130

    :cond_131
    :goto_131
    const/16 v4, 0x6a

    :goto_132
    if-ge v4, v14, :cond_133

    const/16 v9, 0x99

    int-to-byte v10, v4

    .line 155
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x4cce5a25    # 1.08187944E8f

    if-ne v9, v10, :cond_132

    goto :goto_133

    :cond_132
    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    :cond_133
    :goto_133
    const/16 v4, 0xc

    :goto_134
    const/16 v9, 0x24

    if-ge v4, v9, :cond_135

    const/16 v9, 0x9a

    int-to-byte v10, v4

    .line 156
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x6eaada53

    if-ne v9, v10, :cond_134

    goto :goto_135

    :cond_134
    add-int/lit8 v4, v4, 0x1

    goto :goto_134

    :cond_135
    :goto_135
    const/16 v4, 0x17

    :goto_136
    const/16 v9, 0x19

    if-ge v4, v9, :cond_137

    const/16 v9, 0x9b

    int-to-byte v10, v4

    .line 157
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, 0x2612403c

    if-ne v9, v10, :cond_136

    goto :goto_137

    :cond_136
    add-int/lit8 v4, v4, 0x1

    goto :goto_136

    :cond_137
    :goto_137
    const/16 v4, 0x6a

    :goto_138
    const/16 v9, 0x78

    if-ge v4, v9, :cond_139

    const/16 v9, 0x9c

    int-to-byte v10, v4

    .line 158
    aput-byte v10, v0, v9

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v9

    const v10, -0x53f491a4

    if-ne v9, v10, :cond_138

    goto :goto_139

    :cond_138
    add-int/lit8 v4, v4, 0x1

    goto :goto_138

    :cond_139
    :goto_139
    const/16 v4, -0x4c

    :goto_13a
    const/16 v9, -0x3f

    if-ge v4, v9, :cond_13b

    const/16 v10, 0x9d

    int-to-byte v5, v4

    .line 159
    aput-byte v5, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xcdf5cec

    if-ne v5, v10, :cond_13a

    goto :goto_13b

    :cond_13a
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_13a

    :cond_13b
    :goto_13b
    const/16 v4, 0x66

    :goto_13c
    if-ge v4, v14, :cond_13d

    const/16 v5, 0x9e

    int-to-byte v10, v4

    .line 160
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x65bce98

    if-ne v5, v10, :cond_13c

    goto :goto_13d

    :cond_13c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13c

    :cond_13d
    :goto_13d
    const/16 v4, -0x35

    :goto_13e
    const/16 v5, -0x21

    if-ge v4, v5, :cond_13f

    const/16 v5, 0x9f

    int-to-byte v10, v4

    .line 161
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x486cc1c4

    if-ne v5, v10, :cond_13e

    goto :goto_13f

    :cond_13e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13e

    :cond_13f
    :goto_13f
    const/16 v4, -0x4c

    :goto_140
    const/16 v5, -0x42

    if-ge v4, v5, :cond_141

    const/16 v5, 0xa0

    int-to-byte v10, v4

    .line 162
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28f8ff3b

    if-ne v5, v10, :cond_140

    goto :goto_141

    :cond_140
    add-int/lit8 v4, v4, 0x1

    goto :goto_140

    :cond_141
    :goto_141
    const/16 v4, -0x48

    :goto_142
    const/16 v5, -0x2d

    if-ge v4, v5, :cond_143

    const/16 v5, 0xa1

    int-to-byte v10, v4

    .line 163
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x672bc7ca

    if-ne v5, v10, :cond_142

    goto :goto_143

    :cond_142
    add-int/lit8 v4, v4, 0x1

    goto :goto_142

    :cond_143
    :goto_143
    const/16 v4, -0x7b

    :goto_144
    const/16 v5, -0x6a

    if-ge v4, v5, :cond_145

    const/16 v5, 0xa2

    int-to-byte v10, v4

    .line 164
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x29db599c

    if-ne v5, v10, :cond_144

    goto :goto_145

    :cond_144
    add-int/lit8 v4, v4, 0x1

    goto :goto_144

    :cond_145
    :goto_145
    const/16 v4, 0x56

    :goto_146
    const/16 v5, 0x62

    if-ge v4, v5, :cond_147

    const/16 v5, 0xa3

    int-to-byte v10, v4

    .line 165
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1a7ca17a

    if-ne v5, v10, :cond_146

    goto :goto_147

    :cond_146
    add-int/lit8 v4, v4, 0x1

    goto :goto_146

    :cond_147
    :goto_147
    const/4 v4, -0x7

    :goto_148
    const/4 v5, -0x1

    if-ge v4, v5, :cond_149

    const/16 v5, 0xa4

    int-to-byte v10, v4

    .line 166
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4b3b1aa1

    if-ne v5, v10, :cond_148

    goto :goto_149

    :cond_148
    add-int/lit8 v4, v4, 0x1

    goto :goto_148

    :cond_149
    :goto_149
    const/16 v4, -0x68

    :goto_14a
    const/16 v5, -0x4a

    if-ge v4, v5, :cond_14b

    const/16 v5, 0xa5

    int-to-byte v10, v4

    .line 167
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28704c8a

    if-ne v5, v10, :cond_14a

    goto :goto_14b

    :cond_14a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14a

    :cond_14b
    :goto_14b
    const/16 v4, -0x41

    :goto_14c
    const/16 v5, -0x28

    if-ge v4, v5, :cond_14d

    const/16 v5, 0xa6

    int-to-byte v10, v4

    .line 168
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xd15fff4

    if-ne v5, v10, :cond_14c

    goto :goto_14d

    :cond_14c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14c

    :cond_14d
    :goto_14d
    const/16 v4, 0x1a

    :goto_14e
    const/16 v5, 0x30

    if-ge v4, v5, :cond_14f

    const/16 v5, 0xa7

    int-to-byte v10, v4

    .line 169
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5a8221ff

    if-ne v5, v10, :cond_14e

    goto :goto_14f

    :cond_14e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14e

    :cond_14f
    :goto_14f
    const/16 v4, -0x32

    :goto_150
    const/16 v5, -0x22

    if-ge v4, v5, :cond_151

    const/16 v5, 0xa8

    int-to-byte v10, v4

    .line 170
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5b48fc6e

    if-ne v5, v10, :cond_150

    goto :goto_151

    :cond_150
    add-int/lit8 v4, v4, 0x1

    goto :goto_150

    :cond_151
    :goto_151
    move v4, v1

    :goto_152
    const/16 v5, 0x5d

    if-ge v4, v5, :cond_153

    const/16 v5, 0xa9

    int-to-byte v10, v4

    .line 171
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x139b1485

    if-ne v5, v10, :cond_152

    goto :goto_153

    :cond_152
    add-int/lit8 v4, v4, 0x1

    goto :goto_152

    :cond_153
    :goto_153
    const/16 v4, 0x5a

    :goto_154
    const/16 v5, 0x72

    if-ge v4, v5, :cond_155

    const/16 v5, 0xaa

    int-to-byte v10, v4

    .line 172
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x50ba5cc3

    if-ne v5, v10, :cond_154

    goto :goto_155

    :cond_154
    add-int/lit8 v4, v4, 0x1

    goto :goto_154

    :cond_155
    :goto_155
    move v4, v6

    :goto_156
    const/16 v5, -0x19

    if-ge v4, v5, :cond_157

    const/16 v5, 0xab

    int-to-byte v10, v4

    .line 173
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x54d09994

    if-ne v5, v10, :cond_156

    goto :goto_157

    :cond_156
    add-int/lit8 v4, v4, 0x1

    goto :goto_156

    :cond_157
    :goto_157
    const/16 v4, -0x49

    :goto_158
    const/16 v5, -0x2e

    if-ge v4, v5, :cond_159

    const/16 v5, 0xac

    int-to-byte v10, v4

    .line 174
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x69c48dd7

    if-ne v5, v10, :cond_158

    goto :goto_159

    :cond_158
    add-int/lit8 v4, v4, 0x1

    goto :goto_158

    :cond_159
    :goto_159
    const/16 v4, -0x57

    :goto_15a
    const/16 v5, -0x4a

    if-ge v4, v5, :cond_15b

    const/16 v5, 0xad

    int-to-byte v10, v4

    .line 175
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xe2496e8

    if-ne v5, v10, :cond_15a

    goto :goto_15b

    :cond_15a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15a

    :cond_15b
    :goto_15b
    const/16 v4, -0x53

    :goto_15c
    const/16 v5, -0x38

    if-ge v4, v5, :cond_15d

    const/16 v5, 0xae

    int-to-byte v10, v4

    .line 176
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1be829f4

    if-ne v5, v10, :cond_15c

    goto :goto_15d

    :cond_15c
    add-int/lit8 v4, v4, 0x1

    goto :goto_15c

    :cond_15d
    :goto_15d
    const/16 v4, 0x33

    :goto_15e
    if-ge v4, v1, :cond_15f

    const/16 v5, 0xaf

    int-to-byte v10, v4

    .line 177
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4f2e51c1

    if-ne v5, v10, :cond_15e

    goto :goto_15f

    :cond_15e
    add-int/lit8 v4, v4, 0x1

    goto :goto_15e

    :cond_15f
    :goto_15f
    const/16 v4, -0x5f

    :goto_160
    const/16 v5, -0x56

    if-ge v4, v5, :cond_161

    const/16 v5, 0xb0

    int-to-byte v10, v4

    .line 178
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x736a7999

    if-ne v5, v10, :cond_160

    goto :goto_161

    :cond_160
    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_161
    :goto_161
    const/16 v4, -0x4e

    :goto_162
    const/16 v5, -0x30

    if-ge v4, v5, :cond_163

    const/16 v5, 0xb1

    int-to-byte v10, v4

    .line 179
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5878eb08

    if-ne v5, v10, :cond_162

    goto :goto_163

    :cond_162
    add-int/lit8 v4, v4, 0x1

    goto :goto_162

    :cond_163
    :goto_163
    const/16 v4, -0x13

    :goto_164
    if-ge v4, v3, :cond_165

    const/16 v5, 0xb2

    int-to-byte v10, v4

    .line 180
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5ccb7e3a

    if-ne v5, v10, :cond_164

    goto :goto_165

    :cond_164
    add-int/lit8 v4, v4, 0x1

    goto :goto_164

    :cond_165
    :goto_165
    const/4 v4, 0x6

    :goto_166
    const/16 v5, 0xd

    if-ge v4, v5, :cond_167

    const/16 v5, 0xb3

    int-to-byte v10, v4

    .line 181
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xd0add29

    if-ne v5, v10, :cond_166

    goto :goto_167

    :cond_166
    add-int/lit8 v4, v4, 0x1

    goto :goto_166

    :cond_167
    :goto_167
    const/16 v4, -0x80

    :goto_168
    if-ge v4, v7, :cond_169

    const/16 v5, 0xb4

    int-to-byte v10, v4

    .line 182
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5736e5c

    if-ne v5, v10, :cond_168

    goto :goto_169

    :cond_168
    add-int/lit8 v4, v4, 0x1

    goto :goto_168

    :cond_169
    :goto_169
    const/16 v4, 0x6d

    :goto_16a
    const/16 v5, 0x7b

    if-ge v4, v5, :cond_16b

    const/16 v5, 0xb5

    int-to-byte v10, v4

    .line 183
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1971258

    if-ne v5, v10, :cond_16a

    goto :goto_16b

    :cond_16a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16a

    :cond_16b
    :goto_16b
    const/16 v4, 0xb

    :goto_16c
    const/16 v5, 0x14

    if-ge v4, v5, :cond_16d

    const/16 v5, 0xb6

    int-to-byte v10, v4

    .line 184
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1c7c7b2b

    if-ne v5, v10, :cond_16c

    goto :goto_16d

    :cond_16c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16c

    :cond_16d
    :goto_16d
    const/16 v4, -0x25

    :goto_16e
    const/16 v5, -0x14

    if-ge v4, v5, :cond_16f

    const/16 v5, 0xb7

    int-to-byte v10, v4

    .line 185
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4ec0f0e3

    if-ne v5, v10, :cond_16e

    goto :goto_16f

    :cond_16e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16e

    :cond_16f
    :goto_16f
    const/16 v4, -0x1f

    :goto_170
    const/16 v5, -0x11

    if-ge v4, v5, :cond_171

    const/16 v5, 0xb8

    int-to-byte v10, v4

    .line 186
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1da87efa

    if-ne v5, v10, :cond_170

    goto :goto_171

    :cond_170
    add-int/lit8 v4, v4, 0x1

    goto :goto_170

    :cond_171
    :goto_171
    const/16 v4, 0x47

    :goto_172
    if-ge v4, v12, :cond_173

    const/16 v5, 0xb9

    int-to-byte v10, v4

    .line 187
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6df09b41

    if-ne v5, v10, :cond_172

    goto :goto_173

    :cond_172
    add-int/lit8 v4, v4, 0x1

    goto :goto_172

    :cond_173
    :goto_173
    const/4 v4, 0x3

    :goto_174
    const/16 v5, 0xd

    if-ge v4, v5, :cond_175

    const/16 v5, 0xba

    int-to-byte v10, v4

    .line 188
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x124ac372

    if-ne v5, v10, :cond_174

    goto :goto_175

    :cond_174
    add-int/lit8 v4, v4, 0x1

    goto :goto_174

    :cond_175
    :goto_175
    const/16 v4, 0x10

    :goto_176
    const/16 v5, 0x1b

    if-ge v4, v5, :cond_177

    const/16 v5, 0xbb

    int-to-byte v10, v4

    .line 189
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x731b9b03

    if-ne v5, v10, :cond_176

    goto :goto_177

    :cond_176
    add-int/lit8 v4, v4, 0x1

    goto :goto_176

    :cond_177
    :goto_177
    const/16 v4, -0x2e

    :goto_178
    const/16 v5, -0x1a

    if-ge v4, v5, :cond_179

    const/16 v5, 0xbc

    int-to-byte v10, v4

    .line 190
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5ac15122

    if-ne v5, v10, :cond_178

    goto :goto_179

    :cond_178
    add-int/lit8 v4, v4, 0x1

    goto :goto_178

    :cond_179
    :goto_179
    const/16 v4, -0x56

    :goto_17a
    const/16 v5, -0x4e

    if-ge v4, v5, :cond_17b

    const/16 v5, 0xbd

    int-to-byte v10, v4

    .line 191
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6ad9ea91

    if-ne v5, v10, :cond_17a

    goto :goto_17b

    :cond_17a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17a

    :cond_17b
    :goto_17b
    const/16 v4, -0x80

    :goto_17c
    const/16 v5, -0x72

    if-ge v4, v5, :cond_17d

    const/16 v5, 0xbe

    int-to-byte v10, v4

    .line 192
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5aef18d1

    if-ne v5, v10, :cond_17c

    goto :goto_17d

    :cond_17c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17c

    :cond_17d
    :goto_17d
    const/16 v4, -0x1e

    :goto_17e
    const/16 v5, -0xc

    if-ge v4, v5, :cond_17f

    const/16 v5, 0xbf

    int-to-byte v10, v4

    .line 193
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x79ecc0f8

    if-ne v5, v10, :cond_17e

    goto :goto_17f

    :cond_17e
    add-int/lit8 v4, v4, 0x1

    goto :goto_17e

    :cond_17f
    :goto_17f
    const/16 v4, -0x14

    :goto_180
    if-ge v4, v3, :cond_181

    const/16 v5, 0xc0

    int-to-byte v10, v4

    .line 194
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x76bc1b83

    if-ne v5, v10, :cond_180

    goto :goto_181

    :cond_180
    add-int/lit8 v4, v4, 0x1

    goto :goto_180

    :cond_181
    :goto_181
    const/16 v4, -0x28

    :goto_182
    const/16 v5, -0x9

    if-ge v4, v5, :cond_183

    const/16 v5, 0xc1

    int-to-byte v10, v4

    .line 195
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x42c7f8f0

    if-ne v5, v10, :cond_182

    goto :goto_183

    :cond_182
    add-int/lit8 v4, v4, 0x1

    goto :goto_182

    :cond_183
    :goto_183
    const/16 v4, -0x1d

    :goto_184
    const/4 v5, -0x1

    if-ge v4, v5, :cond_185

    const/16 v5, 0xc2

    int-to-byte v10, v4

    .line 196
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x287bf451

    if-ne v5, v10, :cond_184

    goto :goto_185

    :cond_184
    add-int/lit8 v4, v4, 0x1

    goto :goto_184

    :cond_185
    :goto_185
    const/16 v4, -0x41

    :goto_186
    const/16 v5, -0x37

    if-ge v4, v5, :cond_187

    const/16 v5, 0xc3

    int-to-byte v10, v4

    .line 197
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2af2f2db

    if-ne v5, v10, :cond_186

    goto :goto_187

    :cond_186
    add-int/lit8 v4, v4, 0x1

    goto :goto_186

    :cond_187
    :goto_187
    const/16 v4, 0x29

    :goto_188
    const/16 v5, 0x36

    if-ge v4, v5, :cond_189

    const/16 v5, 0xc4

    int-to-byte v10, v4

    .line 198
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x9f70b3e

    if-ne v5, v10, :cond_188

    goto :goto_189

    :cond_188
    add-int/lit8 v4, v4, 0x1

    goto :goto_188

    :cond_189
    :goto_189
    const/16 v4, 0x64

    :goto_18a
    const/16 v5, 0x73

    if-ge v4, v5, :cond_18b

    const/16 v5, 0xc5

    int-to-byte v10, v4

    .line 199
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6cde2526

    if-ne v5, v10, :cond_18a

    goto :goto_18b

    :cond_18a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18a

    :cond_18b
    :goto_18b
    const/16 v4, 0x32

    :goto_18c
    if-ge v4, v15, :cond_18d

    const/16 v5, 0xc6

    int-to-byte v10, v4

    .line 200
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3f8f3ac7

    if-ne v5, v10, :cond_18c

    goto :goto_18d

    :cond_18c
    add-int/lit8 v4, v4, 0x1

    goto :goto_18c

    :cond_18d
    :goto_18d
    const/16 v4, 0x4c

    :goto_18e
    const/16 v5, 0x51

    if-ge v4, v5, :cond_18f

    const/16 v5, 0xc7

    int-to-byte v10, v4

    .line 201
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5a173024

    if-ne v5, v10, :cond_18e

    goto :goto_18f

    :cond_18e
    add-int/lit8 v4, v4, 0x1

    goto :goto_18e

    :cond_18f
    :goto_18f
    const/16 v4, 0x14

    :goto_190
    const/16 v5, 0x1b

    if-ge v4, v5, :cond_191

    const/16 v5, 0xc8

    int-to-byte v10, v4

    .line 202
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x41bbcd8

    if-ne v5, v10, :cond_190

    goto :goto_191

    :cond_190
    add-int/lit8 v4, v4, 0x1

    goto :goto_190

    :cond_191
    :goto_191
    const/16 v4, 0x70

    :goto_192
    const/16 v5, 0x7d

    if-ge v4, v5, :cond_193

    const/16 v5, 0xc9

    int-to-byte v10, v4

    .line 203
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4759e345

    if-ne v5, v10, :cond_192

    goto :goto_193

    :cond_192
    add-int/lit8 v4, v4, 0x1

    goto :goto_192

    :cond_193
    :goto_193
    const/16 v4, -0x9

    :goto_194
    const/4 v5, 0x7

    if-ge v4, v5, :cond_195

    const/16 v5, 0xca

    int-to-byte v10, v4

    .line 204
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2440a81e

    if-ne v5, v10, :cond_194

    goto :goto_195

    :cond_194
    add-int/lit8 v4, v4, 0x1

    goto :goto_194

    :cond_195
    :goto_195
    move v4, v13

    :goto_196
    const/16 v5, -0x1d

    if-ge v4, v5, :cond_197

    const/16 v5, 0xcb

    int-to-byte v10, v4

    .line 205
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1ddfeed2

    if-ne v5, v10, :cond_196

    goto :goto_197

    :cond_196
    add-int/lit8 v4, v4, 0x1

    goto :goto_196

    :cond_197
    :goto_197
    const/16 v4, -0x6b

    :goto_198
    const/16 v5, -0x53

    if-ge v4, v5, :cond_199

    const/16 v5, 0xcc

    int-to-byte v10, v4

    .line 206
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xf267266

    if-ne v5, v10, :cond_198

    goto :goto_199

    :cond_198
    add-int/lit8 v4, v4, 0x1

    goto :goto_198

    :cond_199
    :goto_199
    const/16 v4, 0x20

    :goto_19a
    const/16 v5, 0x2e

    if-ge v4, v5, :cond_19b

    const/16 v5, 0xcd

    int-to-byte v10, v4

    .line 207
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4c864433    # 7.0394264E7f

    if-ne v5, v10, :cond_19a

    goto :goto_19b

    :cond_19a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19a

    :cond_19b
    :goto_19b
    const/4 v4, 0x5

    :goto_19c
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_19d

    const/16 v5, 0xce

    int-to-byte v10, v4

    .line 208
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x51a4e34

    if-ne v5, v10, :cond_19c

    goto :goto_19d

    :cond_19c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19c

    :cond_19d
    :goto_19d
    move v4, v8

    :goto_19e
    const/16 v5, 0xc

    if-ge v4, v5, :cond_19f

    const/16 v5, 0xcf

    int-to-byte v10, v4

    .line 209
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1a1e0c85

    if-ne v5, v10, :cond_19e

    goto :goto_19f

    :cond_19e
    add-int/lit8 v4, v4, 0x1

    goto :goto_19e

    :cond_19f
    :goto_19f
    const/16 v4, 0x2f

    :goto_1a0
    if-ge v4, v15, :cond_1a1

    const/16 v5, 0xd0

    int-to-byte v10, v4

    .line 210
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x56b11c35

    if-ne v5, v10, :cond_1a0

    goto :goto_1a1

    :cond_1a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a0

    :cond_1a1
    :goto_1a1
    const/16 v4, -0x59

    :goto_1a2
    const/16 v5, -0x4d

    if-ge v4, v5, :cond_1a3

    const/16 v5, 0xd1

    int-to-byte v10, v4

    .line 211
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1f038dd1

    if-ne v5, v10, :cond_1a2

    goto :goto_1a3

    :cond_1a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a2

    :cond_1a3
    :goto_1a3
    const/16 v4, 0x38

    :goto_1a4
    const/16 v5, 0x4b

    if-ge v4, v5, :cond_1a5

    const/16 v5, 0xd2

    int-to-byte v10, v4

    .line 212
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x19c0339

    if-ne v5, v10, :cond_1a4

    goto :goto_1a5

    :cond_1a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a4

    :cond_1a5
    :goto_1a5
    const/16 v4, 0x2a

    :goto_1a6
    const/16 v5, 0x38

    if-ge v4, v5, :cond_1a7

    const/16 v5, 0xd3

    int-to-byte v10, v4

    .line 213
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7219db10

    if-ne v5, v10, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a6

    :cond_1a7
    :goto_1a7
    const/16 v4, -0x7e

    :goto_1a8
    const/16 v5, -0x71

    if-ge v4, v5, :cond_1a9

    const/16 v5, 0xd4

    int-to-byte v10, v4

    .line 214
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x395107e9

    if-ne v5, v10, :cond_1a8

    goto :goto_1a9

    :cond_1a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a8

    :cond_1a9
    :goto_1a9
    const/4 v4, 0x0

    :goto_1aa
    const/16 v5, 0xf

    if-ge v4, v5, :cond_1ab

    const/16 v5, 0xd5

    int-to-byte v10, v4

    .line 215
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1a21ba7c

    if-ne v5, v10, :cond_1aa

    goto :goto_1ab

    :cond_1aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_1aa

    :cond_1ab
    :goto_1ab
    const/16 v4, -0x46

    :goto_1ac
    const/16 v5, -0x30

    if-ge v4, v5, :cond_1ad

    const/16 v5, 0xd6

    int-to-byte v10, v4

    .line 216
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x43882f20

    if-ne v5, v10, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ac

    :cond_1ad
    :goto_1ad
    const/16 v4, 0x2f

    :goto_1ae
    const/16 v5, 0x4b

    if-ge v4, v5, :cond_1af

    const/16 v5, 0xd7

    int-to-byte v10, v4

    .line 217
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x65ca3cd2    # 1.1938E23f

    if-ne v5, v10, :cond_1ae

    goto :goto_1af

    :cond_1ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ae

    :cond_1af
    :goto_1af
    const/16 v4, 0x4b

    :goto_1b0
    if-ge v4, v11, :cond_1b1

    const/16 v5, 0xd8

    int-to-byte v10, v4

    .line 218
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x29479311

    if-ne v5, v10, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b0

    :cond_1b1
    :goto_1b1
    const/16 v4, -0x3e

    :goto_1b2
    const/16 v5, -0x2e

    if-ge v4, v5, :cond_1b3

    const/16 v5, 0xd9

    int-to-byte v10, v4

    .line 219
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3d33ab63

    if-ne v5, v10, :cond_1b2

    goto :goto_1b3

    :cond_1b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b2

    :cond_1b3
    :goto_1b3
    const/16 v4, -0x2e

    :goto_1b4
    const/16 v5, -0x1d

    if-ge v4, v5, :cond_1b5

    const/16 v5, 0xda

    int-to-byte v10, v4

    .line 220
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x386a809

    if-ne v5, v10, :cond_1b4

    goto :goto_1b5

    :cond_1b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b4

    :cond_1b5
    :goto_1b5
    const/16 v4, -0x80

    :goto_1b6
    const/16 v5, -0x73

    if-ge v4, v5, :cond_1b7

    const/16 v5, 0xdb

    int-to-byte v10, v4

    .line 221
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3c434ede

    if-ne v5, v10, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b6

    :cond_1b7
    :goto_1b7
    const/16 v4, -0x5a

    :goto_1b8
    const/16 v5, -0x47

    if-ge v4, v5, :cond_1b9

    const/16 v5, 0xdc

    int-to-byte v10, v4

    .line 222
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x18c3da8d

    if-ne v5, v10, :cond_1b8

    goto :goto_1b9

    :cond_1b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b8

    :cond_1b9
    :goto_1b9
    const/16 v4, 0x49

    :goto_1ba
    const/16 v5, 0x51

    if-ge v4, v5, :cond_1bb

    const/16 v5, 0xdd

    int-to-byte v10, v4

    .line 223
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6d9a2658

    if-ne v5, v10, :cond_1ba

    goto :goto_1bb

    :cond_1ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ba

    :cond_1bb
    :goto_1bb
    const/16 v4, -0xf

    :goto_1bc
    const/4 v5, -0x3

    if-ge v4, v5, :cond_1bd

    const/16 v5, 0xde

    int-to-byte v10, v4

    .line 224
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4046a6c8

    if-ne v5, v10, :cond_1bc

    goto :goto_1bd

    :cond_1bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1bc

    :cond_1bd
    :goto_1bd
    const/16 v4, -0x62

    :goto_1be
    const/16 v5, -0x4e

    if-ge v4, v5, :cond_1bf

    const/16 v5, 0xdf

    int-to-byte v10, v4

    .line 225
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26f616b

    if-ne v5, v10, :cond_1be

    goto :goto_1bf

    :cond_1be
    add-int/lit8 v4, v4, 0x1

    goto :goto_1be

    :cond_1bf
    :goto_1bf
    const/16 v4, 0x2a

    :goto_1c0
    if-ge v4, v2, :cond_1c1

    const/16 v5, 0xe0

    int-to-byte v10, v4

    .line 226
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x442d8f09

    if-ne v5, v10, :cond_1c0

    goto :goto_1c1

    :cond_1c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c0

    :cond_1c1
    :goto_1c1
    const/16 v4, 0x51

    :goto_1c2
    const/16 v5, 0x62

    if-ge v4, v5, :cond_1c3

    const/16 v5, 0xe1

    int-to-byte v10, v4

    .line 227
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x117c669

    if-ne v5, v10, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c2

    :cond_1c3
    :goto_1c3
    const/16 v4, -0x5b

    :goto_1c4
    const/16 v5, -0x4b

    if-ge v4, v5, :cond_1c5

    const/16 v5, 0xe2

    int-to-byte v10, v4

    .line 228
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3f6cb92e

    if-ne v5, v10, :cond_1c4

    goto :goto_1c5

    :cond_1c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c4

    :cond_1c5
    :goto_1c5
    const/16 v4, 0x35

    :goto_1c6
    if-ge v4, v2, :cond_1c7

    const/16 v5, 0xe3

    int-to-byte v10, v4

    .line 229
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x64adbd15

    if-ne v5, v10, :cond_1c6

    goto :goto_1c7

    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c6

    :cond_1c7
    :goto_1c7
    const/16 v4, -0x50

    :goto_1c8
    if-ge v4, v6, :cond_1c9

    const/16 v5, 0xe4

    int-to-byte v10, v4

    .line 230
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5352a6d3

    if-ne v5, v10, :cond_1c8

    goto :goto_1c9

    :cond_1c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c8

    :cond_1c9
    :goto_1c9
    const/16 v4, -0x4c

    :goto_1ca
    const/16 v5, -0x40

    if-ge v4, v5, :cond_1cb

    const/16 v5, 0xe5

    int-to-byte v10, v4

    .line 231
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7fdb4485

    if-ne v5, v10, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ca

    :cond_1cb
    :goto_1cb
    const/16 v4, 0x6b

    :goto_1cc
    const/16 v5, 0x7b

    if-ge v4, v5, :cond_1cd

    const/16 v5, 0xe6

    int-to-byte v10, v4

    .line 232
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2a839025

    if-ne v5, v10, :cond_1cc

    goto :goto_1cd

    :cond_1cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1cc

    :cond_1cd
    :goto_1cd
    const/16 v4, -0x36

    move v5, v4

    :goto_1ce
    const/16 v10, -0x1d

    if-ge v5, v10, :cond_1cf

    const/16 v10, 0xe7

    int-to-byte v1, v5

    .line 233
    aput-byte v1, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, 0x1d033b7d

    if-ne v1, v10, :cond_1ce

    goto :goto_1cf

    :cond_1ce
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x4d

    goto :goto_1ce

    :cond_1cf
    :goto_1cf
    const/16 v1, -0x56

    :goto_1d0
    const/16 v5, -0x50

    if-ge v1, v5, :cond_1d1

    const/16 v5, 0xe8

    int-to-byte v10, v1

    .line 234
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x12d43371

    if-ne v5, v10, :cond_1d0

    goto :goto_1d1

    :cond_1d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d0

    :cond_1d1
    :goto_1d1
    const/16 v1, -0x27

    :goto_1d2
    const/16 v5, -0x22

    if-ge v1, v5, :cond_1d3

    const/16 v5, 0xe9

    int-to-byte v10, v1

    .line 235
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7dc32e2e

    if-ne v5, v10, :cond_1d2

    goto :goto_1d3

    :cond_1d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d2

    :cond_1d3
    :goto_1d3
    move v1, v2

    :goto_1d4
    const/16 v5, 0x53

    if-ge v1, v5, :cond_1d5

    const/16 v5, 0xea

    int-to-byte v10, v1

    .line 236
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x30e6d2c4

    if-ne v5, v10, :cond_1d4

    goto :goto_1d5

    :cond_1d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d4

    :cond_1d5
    :goto_1d5
    const/16 v1, -0x4d

    :goto_1d6
    const/16 v5, -0x49

    if-ge v1, v5, :cond_1d7

    const/16 v5, 0xeb

    int-to-byte v10, v1

    .line 237
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6bd70d29

    if-ne v5, v10, :cond_1d6

    goto :goto_1d7

    :cond_1d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d6

    :cond_1d7
    :goto_1d7
    const/16 v1, 0x4d

    :goto_1d8
    const/16 v5, 0x55

    if-ge v1, v5, :cond_1d9

    const/16 v5, 0xec

    int-to-byte v10, v1

    .line 238
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x684d6703    # -1.15416E-24f

    if-ne v5, v10, :cond_1d8

    goto :goto_1d9

    :cond_1d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d8

    :cond_1d9
    :goto_1d9
    const/16 v1, -0x69

    :goto_1da
    const/16 v5, -0x50

    if-ge v1, v5, :cond_1db

    const/16 v5, 0xed

    int-to-byte v10, v1

    .line 239
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x361bfb2e

    if-ne v5, v10, :cond_1da

    goto :goto_1db

    :cond_1da
    add-int/lit8 v1, v1, 0x1

    goto :goto_1da

    :cond_1db
    :goto_1db
    const/16 v1, -0x32

    :goto_1dc
    const/16 v5, -0x2b

    if-ge v1, v5, :cond_1dd

    const/16 v5, 0xee

    int-to-byte v10, v1

    .line 240
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7e36626

    if-ne v5, v10, :cond_1dc

    goto :goto_1dd

    :cond_1dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_1dc

    :cond_1dd
    :goto_1dd
    move v1, v7

    :goto_1de
    const/16 v5, -0x5c

    if-ge v1, v5, :cond_1df

    const/16 v5, 0xef

    int-to-byte v10, v1

    .line 241
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6531a31e

    if-ne v5, v10, :cond_1de

    goto :goto_1df

    :cond_1de
    add-int/lit8 v1, v1, 0x1

    goto :goto_1de

    :cond_1df
    :goto_1df
    const/16 v1, -0x53

    :goto_1e0
    const/16 v5, -0x46

    if-ge v1, v5, :cond_1e1

    const/16 v5, 0xf0

    int-to-byte v10, v1

    .line 242
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2056ced6

    if-ne v5, v10, :cond_1e0

    goto :goto_1e1

    :cond_1e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e0

    :cond_1e1
    :goto_1e1
    const/16 v1, -0x6c

    :goto_1e2
    const/16 v5, -0x4d

    if-ge v1, v5, :cond_1e3

    const/16 v5, 0xf1

    int-to-byte v10, v1

    .line 243
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x89d98c3

    if-ne v5, v10, :cond_1e2

    goto :goto_1e3

    :cond_1e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e2

    :cond_1e3
    :goto_1e3
    const/16 v1, 0x1d

    :goto_1e4
    const/16 v5, 0x2d

    if-ge v1, v5, :cond_1e5

    const/16 v5, 0xf2

    int-to-byte v10, v1

    .line 244
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x57a613e8

    if-ne v5, v10, :cond_1e4

    goto :goto_1e5

    :cond_1e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e4

    :cond_1e5
    :goto_1e5
    const/16 v1, -0x38

    :goto_1e6
    const/16 v5, -0x25

    if-ge v1, v5, :cond_1e7

    const/16 v5, 0xf3

    int-to-byte v10, v1

    .line 245
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x72bc114b

    if-ne v5, v10, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e6

    :cond_1e7
    :goto_1e7
    const/16 v1, -0x17

    :goto_1e8
    const/4 v5, -0x7

    if-ge v1, v5, :cond_1e9

    const/16 v5, 0xf4

    int-to-byte v10, v1

    .line 246
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5d581713

    if-ne v5, v10, :cond_1e8

    goto :goto_1e9

    :cond_1e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e8

    :cond_1e9
    :goto_1e9
    move v1, v2

    :goto_1ea
    const/16 v5, 0x4a

    if-ge v1, v5, :cond_1eb

    const/16 v5, 0xf5

    int-to-byte v10, v1

    .line 247
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5460b869

    if-ne v5, v10, :cond_1ea

    goto :goto_1eb

    :cond_1ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ea

    :cond_1eb
    :goto_1eb
    const/16 v1, -0x13

    :goto_1ec
    const/4 v5, -0x3

    if-ge v1, v5, :cond_1ed

    const/16 v5, 0xf6

    int-to-byte v10, v1

    .line 248
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2f62d8a4

    if-ne v5, v10, :cond_1ec

    goto :goto_1ed

    :cond_1ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ec

    :cond_1ed
    :goto_1ed
    const/16 v1, -0x62

    :goto_1ee
    const/16 v5, -0x50

    if-ge v1, v5, :cond_1ef

    const/16 v5, 0xf7

    int-to-byte v10, v1

    .line 249
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1041b622

    if-ne v5, v10, :cond_1ee

    goto :goto_1ef

    :cond_1ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ee

    :cond_1ef
    :goto_1ef
    const/16 v1, -0x76

    :goto_1f0
    const/16 v5, -0x68

    if-ge v1, v5, :cond_1f1

    const/16 v5, 0xf8

    int-to-byte v10, v1

    .line 250
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x41b82de9

    if-ne v5, v10, :cond_1f0

    goto :goto_1f1

    :cond_1f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f0

    :cond_1f1
    :goto_1f1
    const/4 v1, 0x3

    :goto_1f2
    const/16 v5, 0x17

    if-ge v1, v5, :cond_1f3

    const/16 v5, 0xf9

    int-to-byte v10, v1

    .line 251
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3249665d

    if-ne v5, v10, :cond_1f2

    goto :goto_1f3

    :cond_1f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f2

    :cond_1f3
    :goto_1f3
    const/16 v1, 0x54

    :goto_1f4
    const/16 v5, 0x6b

    if-ge v1, v5, :cond_1f5

    const/16 v5, 0xfa

    int-to-byte v10, v1

    .line 252
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x21644927

    if-ne v5, v10, :cond_1f4

    goto :goto_1f5

    :cond_1f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f4

    :cond_1f5
    :goto_1f5
    const/16 v1, -0x4b

    :goto_1f6
    if-ge v1, v6, :cond_1f7

    const/16 v5, 0xfb

    int-to-byte v10, v1

    .line 253
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x32e89c7

    if-ne v5, v10, :cond_1f6

    goto :goto_1f7

    :cond_1f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f6

    :cond_1f7
    :goto_1f7
    move v5, v6

    :goto_1f8
    const/16 v1, -0x1b

    if-ge v5, v1, :cond_1f9

    const/16 v1, 0xfc

    int-to-byte v10, v5

    .line 254
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, -0x14ce975b

    if-ne v1, v10, :cond_1f8

    goto :goto_1f9

    :cond_1f8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f8

    :cond_1f9
    :goto_1f9
    const/4 v1, -0x8

    :goto_1fa
    if-gez v1, :cond_1fb

    const/16 v5, 0xfd

    int-to-byte v10, v1

    .line 255
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x349de9f3    # -1.4816781E7f

    if-ne v5, v10, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fa

    :cond_1fb
    :goto_1fb
    const/16 v1, 0x65

    :goto_1fc
    const/16 v5, 0x79

    if-ge v1, v5, :cond_1fd

    const/16 v5, 0xfe

    int-to-byte v10, v1

    .line 256
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x54680d92

    if-ne v5, v10, :cond_1fc

    goto :goto_1fd

    :cond_1fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fc

    :cond_1fd
    :goto_1fd
    const/16 v1, 0x1f

    :goto_1fe
    const/16 v5, 0x31

    if-ge v1, v5, :cond_1ff

    const/16 v5, 0xff

    int-to-byte v10, v1

    .line 257
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2198817b

    if-ne v5, v10, :cond_1fe

    goto :goto_1ff

    :cond_1fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    :cond_1ff
    :goto_1ff
    const/16 v1, -0x5d

    :goto_200
    const/16 v5, -0x4f

    if-ge v1, v5, :cond_201

    const/16 v5, 0x100

    int-to-byte v10, v1

    .line 258
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x20583a0

    if-ne v5, v10, :cond_200

    goto :goto_201

    :cond_200
    add-int/lit8 v1, v1, 0x1

    goto :goto_200

    :cond_201
    :goto_201
    const/16 v1, -0x46

    :goto_202
    const/16 v5, -0x32

    if-ge v1, v5, :cond_203

    const/16 v5, 0x101

    int-to-byte v10, v1

    .line 259
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x11e668d5

    if-ne v5, v10, :cond_202

    goto :goto_203

    :cond_202
    add-int/lit8 v1, v1, 0x1

    goto :goto_202

    :cond_203
    :goto_203
    const/16 v1, -0x24

    :goto_204
    const/16 v5, -0x1a

    if-ge v1, v5, :cond_205

    const/16 v5, 0x102

    int-to-byte v10, v1

    .line 260
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4e7f088b

    if-ne v5, v10, :cond_204

    goto :goto_205

    :cond_204
    add-int/lit8 v1, v1, 0x1

    goto :goto_204

    :cond_205
    :goto_205
    const/16 v1, -0x73

    :goto_206
    const/16 v5, -0x6e

    if-ge v1, v5, :cond_207

    const/16 v5, 0x103

    int-to-byte v10, v1

    .line 261
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x56508499

    if-ne v5, v10, :cond_206

    goto :goto_207

    :cond_206
    add-int/lit8 v1, v1, 0x1

    goto :goto_206

    :cond_207
    :goto_207
    const/16 v1, 0x18

    :goto_208
    const/16 v5, 0x2d

    if-ge v1, v5, :cond_209

    const/16 v5, 0x104

    int-to-byte v10, v1

    .line 262
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1bfda81c

    if-ne v5, v10, :cond_208

    goto :goto_209

    :cond_208
    add-int/lit8 v1, v1, 0x1

    goto :goto_208

    :cond_209
    :goto_209
    const/16 v1, 0x75

    :goto_20a
    if-ge v1, v14, :cond_20b

    const/16 v5, 0x105

    int-to-byte v10, v1

    .line 263
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5e2ffb06

    if-ne v5, v10, :cond_20a

    goto :goto_20b

    :cond_20a
    add-int/lit8 v1, v1, 0x1

    goto :goto_20a

    :cond_20b
    :goto_20b
    const/16 v1, -0x16

    :goto_20c
    const/4 v5, -0x7

    if-ge v1, v5, :cond_20d

    const/16 v5, 0x106

    int-to-byte v10, v1

    .line 264
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x66e778b1

    if-ne v5, v10, :cond_20c

    goto :goto_20d

    :cond_20c
    add-int/lit8 v1, v1, 0x1

    goto :goto_20c

    :cond_20d
    :goto_20d
    const/16 v1, -0x2f

    :goto_20e
    const/16 v5, -0x24

    if-ge v1, v5, :cond_20f

    const/16 v5, 0x107

    int-to-byte v10, v1

    .line 265
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3e52d0fa

    if-ne v5, v10, :cond_20e

    goto :goto_20f

    :cond_20e
    add-int/lit8 v1, v1, 0x1

    goto :goto_20e

    :cond_20f
    :goto_20f
    const/16 v1, -0x80

    :goto_210
    const/16 v5, -0x7b

    if-ge v1, v5, :cond_211

    const/16 v5, 0x108

    int-to-byte v10, v1

    .line 266
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7081a75a

    if-ne v5, v10, :cond_210

    goto :goto_211

    :cond_210
    add-int/lit8 v1, v1, 0x1

    goto :goto_210

    :cond_211
    :goto_211
    const/16 v1, -0x64

    :goto_212
    const/16 v5, -0x4f

    if-ge v1, v5, :cond_213

    const/16 v5, 0x109

    int-to-byte v10, v1

    .line 267
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x53ac0c03

    if-ne v5, v10, :cond_212

    goto :goto_213

    :cond_212
    add-int/lit8 v1, v1, 0x1

    goto :goto_212

    :cond_213
    :goto_213
    const/4 v1, 0x2

    :goto_214
    const/16 v5, 0x15

    if-ge v1, v5, :cond_215

    const/16 v5, 0x10a

    int-to-byte v10, v1

    .line 268
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2caafe5e

    if-ne v5, v10, :cond_214

    goto :goto_215

    :cond_214
    add-int/lit8 v1, v1, 0x1

    goto :goto_214

    :cond_215
    :goto_215
    const/16 v1, 0x51

    :goto_216
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_217

    const/16 v5, 0x10b

    int-to-byte v10, v1

    .line 269
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5aa8af0b

    if-ne v5, v10, :cond_216

    goto :goto_217

    :cond_216
    add-int/lit8 v1, v1, 0x1

    goto :goto_216

    :cond_217
    :goto_217
    const/16 v1, 0x42

    :goto_218
    const/16 v5, 0x57

    if-ge v1, v5, :cond_219

    const/16 v5, 0x10c

    int-to-byte v10, v1

    .line 270
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5a9065c1

    if-ne v5, v10, :cond_218

    goto :goto_219

    :cond_218
    add-int/lit8 v1, v1, 0x1

    goto :goto_218

    :cond_219
    :goto_219
    const/16 v1, -0x17

    :goto_21a
    const/4 v5, 0x3

    if-ge v1, v5, :cond_21b

    const/16 v5, 0x10d

    int-to-byte v10, v1

    .line 271
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3b7d226c

    if-ne v5, v10, :cond_21a

    goto :goto_21b

    :cond_21a
    add-int/lit8 v1, v1, 0x1

    goto :goto_21a

    :cond_21b
    :goto_21b
    const/16 v1, 0x33

    :goto_21c
    const/16 v5, 0x3f

    if-ge v1, v5, :cond_21d

    const/16 v5, 0x10e

    int-to-byte v10, v1

    .line 272
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1b002716

    if-ne v5, v10, :cond_21c

    goto :goto_21d

    :cond_21c
    add-int/lit8 v1, v1, 0x1

    goto :goto_21c

    :cond_21d
    :goto_21d
    const/16 v1, 0xc

    :goto_21e
    const/16 v5, 0x14

    if-ge v1, v5, :cond_21f

    const/16 v5, 0x10f

    int-to-byte v10, v1

    .line 273
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x15961328

    if-ne v5, v10, :cond_21e

    goto :goto_21f

    :cond_21e
    add-int/lit8 v1, v1, 0x1

    goto :goto_21e

    :cond_21f
    :goto_21f
    const/16 v1, -0x21

    :goto_220
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_221

    const/16 v5, 0x110

    int-to-byte v10, v1

    .line 274
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x596216d7

    if-ne v5, v10, :cond_220

    goto :goto_221

    :cond_220
    add-int/lit8 v1, v1, 0x1

    goto :goto_220

    :cond_221
    :goto_221
    const/16 v1, -0x7e

    :goto_222
    const/16 v5, -0x7a

    if-ge v1, v5, :cond_223

    const/16 v5, 0x111

    int-to-byte v10, v1

    .line 275
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1c2ae5e9

    if-ne v5, v10, :cond_222

    goto :goto_223

    :cond_222
    add-int/lit8 v1, v1, 0x1

    goto :goto_222

    :cond_223
    :goto_223
    const/16 v1, 0x1b

    :goto_224
    const/16 v5, 0x37

    if-ge v1, v5, :cond_225

    const/16 v5, 0x112

    int-to-byte v10, v1

    .line 276
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x42a9f673

    if-ne v5, v10, :cond_224

    goto :goto_225

    :cond_224
    add-int/lit8 v1, v1, 0x1

    goto :goto_224

    :cond_225
    :goto_225
    const/16 v1, 0xf

    :goto_226
    const/16 v5, 0x2e

    if-ge v1, v5, :cond_227

    const/16 v5, 0x113

    int-to-byte v10, v1

    .line 277
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x22ef9194

    if-ne v5, v10, :cond_226

    goto :goto_227

    :cond_226
    add-int/lit8 v1, v1, 0x1

    goto :goto_226

    :cond_227
    :goto_227
    const/16 v1, 0x5a

    :goto_228
    const/16 v5, 0x6a

    if-ge v1, v5, :cond_229

    const/16 v5, 0x114

    int-to-byte v10, v1

    .line 278
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x422365d0

    if-ne v5, v10, :cond_228

    goto :goto_229

    :cond_228
    add-int/lit8 v1, v1, 0x1

    goto :goto_228

    :cond_229
    :goto_229
    const/16 v1, 0x6c

    :goto_22a
    const/16 v5, 0x7d

    if-ge v1, v5, :cond_22b

    const/16 v5, 0x115

    int-to-byte v10, v1

    .line 279
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x714d5498

    if-ne v5, v10, :cond_22a

    goto :goto_22b

    :cond_22a
    add-int/lit8 v1, v1, 0x1

    goto :goto_22a

    :cond_22b
    :goto_22b
    const/16 v1, 0x6b

    :goto_22c
    const/16 v5, 0x70

    if-ge v1, v5, :cond_22d

    const/16 v5, 0x116

    int-to-byte v10, v1

    .line 280
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5649abbf

    if-ne v5, v10, :cond_22c

    goto :goto_22d

    :cond_22c
    add-int/lit8 v1, v1, 0x1

    goto :goto_22c

    :cond_22d
    :goto_22d
    const/16 v1, 0x4d

    :goto_22e
    const/16 v5, 0x5e

    if-ge v1, v5, :cond_22f

    const/16 v5, 0x117

    int-to-byte v10, v1

    .line 281
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x53f73e27

    if-ne v5, v10, :cond_22e

    goto :goto_22f

    :cond_22e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22e

    :cond_22f
    :goto_22f
    const/16 v1, 0x9

    :goto_230
    const/16 v5, 0x1f

    if-ge v1, v5, :cond_231

    const/16 v5, 0x118

    int-to-byte v10, v1

    .line 282
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x650b141c

    if-ne v5, v10, :cond_230

    goto :goto_231

    :cond_230
    add-int/lit8 v1, v1, 0x1

    goto :goto_230

    :cond_231
    :goto_231
    const/16 v1, -0x39

    :goto_232
    const/16 v5, -0x1f

    if-ge v1, v5, :cond_233

    const/16 v5, 0x119

    int-to-byte v10, v1

    .line 283
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3681bdc3

    if-ne v5, v10, :cond_232

    goto :goto_233

    :cond_232
    add-int/lit8 v1, v1, 0x1

    goto :goto_232

    :cond_233
    :goto_233
    move v1, v6

    :goto_234
    const/16 v5, -0x24

    if-ge v1, v5, :cond_235

    const/16 v5, 0x11a

    int-to-byte v10, v1

    .line 284
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x9a4052

    if-ne v5, v10, :cond_234

    goto :goto_235

    :cond_234
    add-int/lit8 v1, v1, 0x1

    goto :goto_234

    :cond_235
    :goto_235
    move v1, v9

    :goto_236
    const/16 v5, -0x23

    if-ge v1, v5, :cond_237

    const/16 v5, 0x11b

    int-to-byte v10, v1

    .line 285
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7fb69a76

    if-ne v5, v10, :cond_236

    goto :goto_237

    :cond_236
    add-int/lit8 v1, v1, 0x1

    goto :goto_236

    :cond_237
    :goto_237
    const/16 v1, -0x14

    :goto_238
    const/4 v5, 0x5

    if-ge v1, v5, :cond_239

    const/16 v5, 0x11c

    int-to-byte v10, v1

    .line 286
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2a633d20

    if-ne v5, v10, :cond_238

    goto :goto_239

    :cond_238
    add-int/lit8 v1, v1, 0x1

    goto :goto_238

    :cond_239
    :goto_239
    move v1, v6

    :goto_23a
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_23b

    const/16 v5, 0x11d

    int-to-byte v10, v1

    .line 287
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xc8a06ea

    if-ne v5, v10, :cond_23a

    goto :goto_23b

    :cond_23a
    add-int/lit8 v1, v1, 0x1

    goto :goto_23a

    :cond_23b
    :goto_23b
    const/16 v1, 0x5f

    :goto_23c
    const/16 v5, 0x71

    if-ge v1, v5, :cond_23d

    const/16 v5, 0x11e

    int-to-byte v10, v1

    .line 288
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x348e7c0b    # -1.5827957E7f

    if-ne v5, v10, :cond_23c

    goto :goto_23d

    :cond_23c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23c

    :cond_23d
    :goto_23d
    const/16 v1, -0x47

    :goto_23e
    if-ge v1, v4, :cond_23f

    const/16 v5, 0x11f

    int-to-byte v10, v1

    .line 289
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x74dd5c50

    if-ne v5, v10, :cond_23e

    goto :goto_23f

    :cond_23e
    add-int/lit8 v1, v1, 0x1

    goto :goto_23e

    :cond_23f
    :goto_23f
    const/16 v1, 0x22

    :goto_240
    if-ge v1, v2, :cond_241

    const/16 v5, 0x120

    int-to-byte v10, v1

    .line 290
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4ed772c9    # 1.807312E9f

    if-ne v5, v10, :cond_240

    goto :goto_241

    :cond_240
    add-int/lit8 v1, v1, 0x1

    goto :goto_240

    :cond_241
    :goto_241
    const/16 v1, 0x69

    :goto_242
    if-ge v1, v14, :cond_243

    const/16 v5, 0x121

    int-to-byte v10, v1

    .line 291
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6da6f2a9

    if-ne v5, v10, :cond_242

    goto :goto_243

    :cond_242
    add-int/lit8 v1, v1, 0x1

    goto :goto_242

    :cond_243
    :goto_243
    const/16 v1, -0x54

    :goto_244
    const/16 v5, -0x40

    if-ge v1, v5, :cond_245

    const/16 v5, 0x122

    int-to-byte v10, v1

    .line 292
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xe7f165

    if-ne v5, v10, :cond_244

    goto :goto_245

    :cond_244
    add-int/lit8 v1, v1, 0x1

    goto :goto_244

    :cond_245
    :goto_245
    const/16 v1, 0x2d

    :goto_246
    const/16 v5, 0x31

    if-ge v1, v5, :cond_247

    const/16 v5, 0x123

    int-to-byte v10, v1

    .line 293
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x632a571f

    if-ne v5, v10, :cond_246

    goto :goto_247

    :cond_246
    add-int/lit8 v1, v1, 0x1

    goto :goto_246

    :cond_247
    :goto_247
    const/16 v1, -0x43

    :goto_248
    const/16 v5, -0x37

    if-ge v1, v5, :cond_249

    const/16 v5, 0x124

    int-to-byte v10, v1

    .line 294
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x61233239

    if-ne v5, v10, :cond_248

    goto :goto_249

    :cond_248
    add-int/lit8 v1, v1, 0x1

    goto :goto_248

    :cond_249
    :goto_249
    const/16 v1, -0x22

    :goto_24a
    const/16 v5, -0xf

    if-ge v1, v5, :cond_24b

    const/16 v5, 0x125

    int-to-byte v10, v1

    .line 295
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28d53fbc

    if-ne v5, v10, :cond_24a

    goto :goto_24b

    :cond_24a
    add-int/lit8 v1, v1, 0x1

    goto :goto_24a

    :cond_24b
    :goto_24b
    const/16 v1, 0xd

    :goto_24c
    const/16 v5, 0x15

    if-ge v1, v5, :cond_24d

    const/16 v5, 0x126

    int-to-byte v10, v1

    .line 296
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x57b46863

    if-ne v5, v10, :cond_24c

    goto :goto_24d

    :cond_24c
    add-int/lit8 v1, v1, 0x1

    goto :goto_24c

    :cond_24d
    :goto_24d
    const/16 v1, 0x6e

    :goto_24e
    if-ge v1, v14, :cond_24f

    const/16 v5, 0x127

    int-to-byte v10, v1

    .line 297
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6292866d

    if-ne v5, v10, :cond_24e

    goto :goto_24f

    :cond_24e
    add-int/lit8 v1, v1, 0x1

    goto :goto_24e

    :cond_24f
    :goto_24f
    const/16 v1, -0x4b

    :goto_250
    if-ge v1, v4, :cond_251

    const/16 v5, 0x128

    int-to-byte v10, v1

    .line 298
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x302ffd60

    if-ne v5, v10, :cond_250

    goto :goto_251

    :cond_250
    add-int/lit8 v1, v1, 0x1

    goto :goto_250

    :cond_251
    :goto_251
    const/16 v1, -0x3d

    :goto_252
    const/16 v5, -0x23

    if-ge v1, v5, :cond_253

    const/16 v5, 0x129

    int-to-byte v10, v1

    .line 299
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28fee5ba

    if-ne v5, v10, :cond_252

    goto :goto_253

    :cond_252
    add-int/lit8 v1, v1, 0x1

    goto :goto_252

    :cond_253
    :goto_253
    const/16 v1, -0x25

    :goto_254
    const/16 v5, -0xd

    if-ge v1, v5, :cond_255

    const/16 v5, 0x12a

    int-to-byte v10, v1

    .line 300
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x609a4423

    if-ne v5, v10, :cond_254

    goto :goto_255

    :cond_254
    add-int/lit8 v1, v1, 0x1

    goto :goto_254

    :cond_255
    :goto_255
    const/16 v1, 0x55

    :goto_256
    const/16 v5, 0x5e

    if-ge v1, v5, :cond_257

    const/16 v5, 0x12b

    int-to-byte v10, v1

    .line 301
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x19bf59f2

    if-ne v5, v10, :cond_256

    goto :goto_257

    :cond_256
    add-int/lit8 v1, v1, 0x1

    goto :goto_256

    :cond_257
    :goto_257
    const/16 v1, -0x2c

    :goto_258
    const/16 v5, -0x11

    if-ge v1, v5, :cond_259

    const/16 v5, 0x12c

    int-to-byte v10, v1

    .line 302
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x16e032aa

    if-ne v5, v10, :cond_258

    goto :goto_259

    :cond_258
    add-int/lit8 v1, v1, 0x1

    goto :goto_258

    :cond_259
    :goto_259
    const/16 v1, -0x5e

    :goto_25a
    const/16 v5, -0x4e

    if-ge v1, v5, :cond_25b

    const/16 v5, 0x12d

    int-to-byte v10, v1

    .line 303
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2feede4f

    if-ne v5, v10, :cond_25a

    goto :goto_25b

    :cond_25a
    add-int/lit8 v1, v1, 0x1

    goto :goto_25a

    :cond_25b
    :goto_25b
    const/16 v1, -0x21

    :goto_25c
    const/16 v5, -0x16

    if-ge v1, v5, :cond_25d

    const/16 v5, 0x12e

    int-to-byte v10, v1

    .line 304
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x31bddb01

    if-ne v5, v10, :cond_25c

    goto :goto_25d

    :cond_25c
    add-int/lit8 v1, v1, 0x1

    goto :goto_25c

    :cond_25d
    :goto_25d
    const/16 v1, 0x1b

    :goto_25e
    const/16 v5, 0x33

    if-ge v1, v5, :cond_25f

    const/16 v5, 0x12f

    int-to-byte v10, v1

    .line 305
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6e4eefa0

    if-ne v5, v10, :cond_25e

    goto :goto_25f

    :cond_25e
    add-int/lit8 v1, v1, 0x1

    goto :goto_25e

    :cond_25f
    :goto_25f
    const/16 v1, 0x46

    :goto_260
    const/16 v5, 0x53

    if-ge v1, v5, :cond_261

    const/16 v5, 0x130

    int-to-byte v10, v1

    .line 306
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x62b4c815

    if-ne v5, v10, :cond_260

    goto :goto_261

    :cond_260
    add-int/lit8 v1, v1, 0x1

    goto :goto_260

    :cond_261
    :goto_261
    const/16 v1, -0x17

    :goto_262
    const/16 v5, -0x10

    if-ge v1, v5, :cond_263

    const/16 v5, 0x131

    int-to-byte v10, v1

    .line 307
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7f3cae69

    if-ne v5, v10, :cond_262

    goto :goto_263

    :cond_262
    add-int/lit8 v1, v1, 0x1

    goto :goto_262

    :cond_263
    :goto_263
    const/16 v1, -0x53

    :goto_264
    const/16 v5, -0x42

    if-ge v1, v5, :cond_265

    const/16 v5, 0x132

    int-to-byte v10, v1

    .line 308
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4d9c617d

    if-ne v5, v10, :cond_264

    goto :goto_265

    :cond_264
    add-int/lit8 v1, v1, 0x1

    goto :goto_264

    :cond_265
    :goto_265
    const/16 v1, 0x63

    :goto_266
    const/16 v5, 0x77

    if-ge v1, v5, :cond_267

    const/16 v5, 0x133

    int-to-byte v10, v1

    .line 309
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6b2c97b3

    if-ne v5, v10, :cond_266

    goto :goto_267

    :cond_266
    add-int/lit8 v1, v1, 0x1

    goto :goto_266

    :cond_267
    :goto_267
    const/16 v1, 0x1a

    :goto_268
    const/16 v5, 0x28

    if-ge v1, v5, :cond_269

    const/16 v5, 0x134

    int-to-byte v10, v1

    .line 310
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5ca8b78b

    if-ne v5, v10, :cond_268

    goto :goto_269

    :cond_268
    add-int/lit8 v1, v1, 0x1

    goto :goto_268

    :cond_269
    :goto_269
    const/16 v1, -0x4e

    :goto_26a
    const/16 v5, -0x37

    if-ge v1, v5, :cond_26b

    const/16 v5, 0x135

    int-to-byte v10, v1

    .line 311
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5847ff14

    if-ne v5, v10, :cond_26a

    goto :goto_26b

    :cond_26a
    add-int/lit8 v1, v1, 0x1

    goto :goto_26a

    :cond_26b
    :goto_26b
    const/16 v1, -0x63

    :goto_26c
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_26d

    const/16 v5, 0x136

    int-to-byte v10, v1

    .line 312
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x68e66553

    if-ne v5, v10, :cond_26c

    goto :goto_26d

    :cond_26c
    add-int/lit8 v1, v1, 0x1

    goto :goto_26c

    :cond_26d
    :goto_26d
    const/16 v1, 0x57

    :goto_26e
    if-ge v1, v11, :cond_26f

    const/16 v5, 0x137

    int-to-byte v10, v1

    .line 313
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x16df2b46

    if-ne v5, v10, :cond_26e

    goto :goto_26f

    :cond_26e
    add-int/lit8 v1, v1, 0x1

    goto :goto_26e

    :cond_26f
    :goto_26f
    const/16 v1, -0x80

    :goto_270
    const/16 v5, -0x75

    if-ge v1, v5, :cond_271

    const/16 v5, 0x138

    int-to-byte v10, v1

    .line 314
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4a5b5db4

    if-ne v5, v10, :cond_270

    goto :goto_271

    :cond_270
    add-int/lit8 v1, v1, 0x1

    goto :goto_270

    :cond_271
    :goto_271
    const/16 v1, -0x4a

    :goto_272
    const/16 v5, -0x3a

    if-ge v1, v5, :cond_273

    const/16 v5, 0x139

    int-to-byte v10, v1

    .line 315
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6ae5be3d

    if-ne v5, v10, :cond_272

    goto :goto_273

    :cond_272
    add-int/lit8 v1, v1, 0x1

    goto :goto_272

    :cond_273
    :goto_273
    const/16 v1, 0x6e

    :goto_274
    const/16 v5, 0x7d

    if-ge v1, v5, :cond_275

    const/16 v5, 0x13a

    int-to-byte v10, v1

    .line 316
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x407b8551

    if-ne v5, v10, :cond_274

    goto :goto_275

    :cond_274
    add-int/lit8 v1, v1, 0x1

    goto :goto_274

    :cond_275
    :goto_275
    const/16 v1, -0x29

    :goto_276
    const/16 v5, -0x1e

    if-ge v1, v5, :cond_277

    const/16 v5, 0x13b

    int-to-byte v10, v1

    .line 317
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7a94a33e

    if-ne v5, v10, :cond_276

    goto :goto_277

    :cond_276
    add-int/lit8 v1, v1, 0x1

    goto :goto_276

    :cond_277
    :goto_277
    const/16 v1, -0x73

    :goto_278
    const/16 v5, -0x5f

    if-ge v1, v5, :cond_279

    const/16 v5, 0x13c

    int-to-byte v10, v1

    .line 318
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3104d47e

    if-ne v5, v10, :cond_278

    goto :goto_279

    :cond_278
    add-int/lit8 v1, v1, 0x1

    goto :goto_278

    :cond_279
    :goto_279
    const/16 v1, 0x31

    :goto_27a
    if-ge v1, v15, :cond_27b

    const/16 v5, 0x13d

    int-to-byte v10, v1

    .line 319
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x25c075a6

    if-ne v5, v10, :cond_27a

    goto :goto_27b

    :cond_27a
    add-int/lit8 v1, v1, 0x1

    goto :goto_27a

    :cond_27b
    :goto_27b
    const/16 v1, 0x6c

    :goto_27c
    const/16 v5, 0x7d

    if-ge v1, v5, :cond_27d

    const/16 v5, 0x13e

    int-to-byte v10, v1

    .line 320
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x54639634

    if-ne v5, v10, :cond_27c

    goto :goto_27d

    :cond_27c
    add-int/lit8 v1, v1, 0x1

    goto :goto_27c

    :cond_27d
    :goto_27d
    const/16 v1, -0x5c

    :goto_27e
    const/16 v5, -0x4e

    if-ge v1, v5, :cond_27f

    const/16 v5, 0x13f

    int-to-byte v10, v1

    .line 321
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x267c763a

    if-ne v5, v10, :cond_27e

    goto :goto_27f

    :cond_27e
    add-int/lit8 v1, v1, 0x1

    goto :goto_27e

    :cond_27f
    :goto_27f
    const/4 v1, -0x1

    :goto_280
    const/16 v5, 0xa

    if-ge v1, v5, :cond_281

    const/16 v5, 0x140

    int-to-byte v10, v1

    .line 322
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x267c763a

    if-ne v5, v10, :cond_280

    goto :goto_281

    :cond_280
    add-int/lit8 v1, v1, 0x1

    goto :goto_280

    :cond_281
    :goto_281
    const/16 v1, -0x74

    :goto_282
    const/16 v5, -0x69

    if-ge v1, v5, :cond_283

    const/16 v5, 0x141

    int-to-byte v10, v1

    .line 323
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x35f5deb7

    if-ne v5, v10, :cond_282

    goto :goto_283

    :cond_282
    add-int/lit8 v1, v1, 0x1

    goto :goto_282

    :cond_283
    :goto_283
    const/16 v1, -0x18

    :goto_284
    const/16 v5, -0xd

    if-ge v1, v5, :cond_285

    const/16 v5, 0x142

    int-to-byte v10, v1

    .line 324
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5cf89f44

    if-ne v5, v10, :cond_284

    goto :goto_285

    :cond_284
    add-int/lit8 v1, v1, 0x1

    goto :goto_284

    :cond_285
    :goto_285
    const/16 v1, -0x30

    :goto_286
    const/16 v5, -0x20

    if-ge v1, v5, :cond_287

    const/16 v5, 0x143

    int-to-byte v10, v1

    .line 325
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x10910f3a

    if-ne v5, v10, :cond_286

    goto :goto_287

    :cond_286
    add-int/lit8 v1, v1, 0x1

    goto :goto_286

    :cond_287
    :goto_287
    const/4 v1, -0x6

    :goto_288
    if-gez v1, :cond_289

    const/16 v5, 0x144

    int-to-byte v10, v1

    .line 326
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5ce51c16

    if-ne v5, v10, :cond_288

    goto :goto_289

    :cond_288
    add-int/lit8 v1, v1, 0x1

    goto :goto_288

    :cond_289
    :goto_289
    const/16 v1, -0x18

    :goto_28a
    const/16 v5, -0x10

    if-ge v1, v5, :cond_28b

    const/16 v5, 0x145

    int-to-byte v10, v1

    .line 327
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x38f26966

    if-ne v5, v10, :cond_28a

    goto :goto_28b

    :cond_28a
    add-int/lit8 v1, v1, 0x1

    goto :goto_28a

    :cond_28b
    :goto_28b
    const/16 v1, -0x53

    :goto_28c
    const/16 v5, -0x47

    if-ge v1, v5, :cond_28d

    const/16 v5, 0x146

    int-to-byte v10, v1

    .line 328
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7155f32b

    if-ne v5, v10, :cond_28c

    goto :goto_28d

    :cond_28c
    add-int/lit8 v1, v1, 0x1

    goto :goto_28c

    :cond_28d
    :goto_28d
    const/16 v1, 0x11

    :goto_28e
    const/16 v5, 0x21

    if-ge v1, v5, :cond_28f

    const/16 v5, 0x147

    int-to-byte v10, v1

    .line 329
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7dd4ab8f

    if-ne v5, v10, :cond_28e

    goto :goto_28f

    :cond_28e
    add-int/lit8 v1, v1, 0x1

    goto :goto_28e

    :cond_28f
    :goto_28f
    const/16 v1, 0x26

    :goto_290
    if-ge v1, v15, :cond_291

    const/16 v5, 0x148

    int-to-byte v10, v1

    .line 330
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7216ed8

    if-ne v5, v10, :cond_290

    goto :goto_291

    :cond_290
    add-int/lit8 v1, v1, 0x1

    goto :goto_290

    :cond_291
    :goto_291
    const/4 v1, 0x6

    :goto_292
    const/16 v5, 0x18

    if-ge v1, v5, :cond_293

    const/16 v5, 0x149

    int-to-byte v10, v1

    .line 331
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2b35704b

    if-ne v5, v10, :cond_292

    goto :goto_293

    :cond_292
    add-int/lit8 v1, v1, 0x1

    goto :goto_292

    :cond_293
    :goto_293
    const/16 v1, 0x15

    :goto_294
    const/16 v5, 0x2c

    if-ge v1, v5, :cond_295

    const/16 v5, 0x14a

    int-to-byte v10, v1

    .line 332
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3324c359

    if-ne v5, v10, :cond_294

    goto :goto_295

    :cond_294
    add-int/lit8 v1, v1, 0x1

    goto :goto_294

    :cond_295
    :goto_295
    const/16 v1, -0x41

    :goto_296
    const/16 v5, -0x3e

    if-ge v1, v5, :cond_297

    const/16 v5, 0x14b

    int-to-byte v10, v1

    .line 333
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xf2727e5

    if-ne v5, v10, :cond_296

    goto :goto_297

    :cond_296
    add-int/lit8 v1, v1, 0x1

    goto :goto_296

    :cond_297
    :goto_297
    const/16 v1, -0x58

    :goto_298
    const/16 v5, -0x4a

    if-ge v1, v5, :cond_299

    const/16 v5, 0x14c

    int-to-byte v10, v1

    .line 334
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7ede0d84

    if-ne v5, v10, :cond_298

    goto :goto_299

    :cond_298
    add-int/lit8 v1, v1, 0x1

    goto :goto_298

    :cond_299
    :goto_299
    const/16 v1, -0x75

    :goto_29a
    const/16 v5, -0x6b

    if-ge v1, v5, :cond_29b

    const/16 v5, 0x14d

    int-to-byte v10, v1

    .line 335
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3a4beb58

    if-ne v5, v10, :cond_29a

    goto :goto_29b

    :cond_29a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29a

    :cond_29b
    :goto_29b
    const/16 v1, -0x17

    :goto_29c
    const/16 v5, -0x9

    if-ge v1, v5, :cond_29d

    const/16 v5, 0x14e

    int-to-byte v10, v1

    .line 336
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x16f23c01

    if-ne v5, v10, :cond_29c

    goto :goto_29d

    :cond_29c
    add-int/lit8 v1, v1, 0x1

    goto :goto_29c

    :cond_29d
    :goto_29d
    const/16 v1, 0x6b

    :goto_29e
    const/16 v5, 0x78

    if-ge v1, v5, :cond_29f

    const/16 v5, 0x14f

    int-to-byte v10, v1

    .line 337
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x62519adf

    if-ne v5, v10, :cond_29e

    goto :goto_29f

    :cond_29e
    add-int/lit8 v1, v1, 0x1

    goto :goto_29e

    :cond_29f
    :goto_29f
    move v1, v4

    :goto_2a0
    const/16 v5, -0x26

    if-ge v1, v5, :cond_2a1

    const/16 v5, 0x150

    int-to-byte v10, v1

    .line 338
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x618b7a2a

    if-ne v5, v10, :cond_2a0

    goto :goto_2a1

    :cond_2a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a0

    :cond_2a1
    :goto_2a1
    const/16 v1, -0x58

    :goto_2a2
    const/16 v5, -0x4f

    if-ge v1, v5, :cond_2a3

    const/16 v5, 0x151

    int-to-byte v10, v1

    .line 339
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4eb63442    # 1.52843904E9f

    if-ne v5, v10, :cond_2a2

    goto :goto_2a3

    :cond_2a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a2

    :cond_2a3
    :goto_2a3
    const/16 v1, -0x56

    :goto_2a4
    const/16 v5, -0x42

    if-ge v1, v5, :cond_2a5

    const/16 v5, 0x152

    int-to-byte v10, v1

    .line 340
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6db0637d

    if-ne v5, v10, :cond_2a4

    goto :goto_2a5

    :cond_2a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a4

    :cond_2a5
    :goto_2a5
    const/16 v1, 0x63

    :goto_2a6
    const/16 v5, 0x67

    if-ge v1, v5, :cond_2a7

    const/16 v5, 0x153

    int-to-byte v10, v1

    .line 341
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xa7c83bb

    if-ne v5, v10, :cond_2a6

    goto :goto_2a7

    :cond_2a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a6

    :cond_2a7
    :goto_2a7
    const/16 v1, 0x67

    :goto_2a8
    const/16 v5, 0x76

    if-ge v1, v5, :cond_2a9

    const/16 v5, 0x154

    int-to-byte v10, v1

    .line 342
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28da3062

    if-ne v5, v10, :cond_2a8

    goto :goto_2a9

    :cond_2a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a8

    :cond_2a9
    :goto_2a9
    const/16 v1, 0x18

    :goto_2aa
    const/16 v5, 0x2c

    if-ge v1, v5, :cond_2ab

    const/16 v5, 0x155

    int-to-byte v10, v1

    .line 343
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x594a8ea9

    if-ne v5, v10, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_2aa

    :cond_2ab
    :goto_2ab
    const/16 v1, 0x6a

    :goto_2ac
    const/16 v5, 0x7b

    if-ge v1, v5, :cond_2ad

    const/16 v5, 0x156

    int-to-byte v10, v1

    .line 344
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x8bf8c48

    if-ne v5, v10, :cond_2ac

    goto :goto_2ad

    :cond_2ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ac

    :cond_2ad
    :goto_2ad
    const/16 v1, -0xf

    :goto_2ae
    const/16 v5, 0xe

    if-ge v1, v5, :cond_2af

    const/16 v5, 0x157

    int-to-byte v10, v1

    .line 345
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x10b8404b

    if-ne v5, v10, :cond_2ae

    goto :goto_2af

    :cond_2ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ae

    :cond_2af
    :goto_2af
    const/16 v1, -0x27

    :goto_2b0
    const/16 v5, -0x14

    if-ge v1, v5, :cond_2b1

    const/16 v5, 0x158

    int-to-byte v10, v1

    .line 346
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4d9e1685    # 3.31534496E8f

    if-ne v5, v10, :cond_2b0

    goto :goto_2b1

    :cond_2b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b0

    :cond_2b1
    :goto_2b1
    const/16 v1, 0x47

    :goto_2b2
    const/16 v5, 0x4e

    if-ge v1, v5, :cond_2b3

    const/16 v5, 0x159

    int-to-byte v10, v1

    .line 347
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x13e008cc

    if-ne v5, v10, :cond_2b2

    goto :goto_2b3

    :cond_2b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b2

    :cond_2b3
    :goto_2b3
    const/16 v1, 0x8

    :goto_2b4
    const/16 v5, 0x1b

    if-ge v1, v5, :cond_2b5

    const/16 v5, 0x15a

    int-to-byte v10, v1

    .line 348
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xca2e72a

    if-ne v5, v10, :cond_2b4

    goto :goto_2b5

    :cond_2b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b4

    :cond_2b5
    :goto_2b5
    const/16 v1, 0x43

    :goto_2b6
    const/16 v5, 0x52

    if-ge v1, v5, :cond_2b7

    const/16 v5, 0x15b

    int-to-byte v10, v1

    .line 349
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5f5fbb26

    if-ne v5, v10, :cond_2b6

    goto :goto_2b7

    :cond_2b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b6

    :cond_2b7
    :goto_2b7
    const/16 v1, -0x5f

    :goto_2b8
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_2b9

    const/16 v5, 0x15c

    int-to-byte v10, v1

    .line 350
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3f621d62

    if-ne v5, v10, :cond_2b8

    goto :goto_2b9

    :cond_2b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b8

    :cond_2b9
    :goto_2b9
    const/16 v1, 0x38

    :goto_2ba
    const/16 v5, 0x4a

    if-ge v1, v5, :cond_2bb

    const/16 v5, 0x15d

    int-to-byte v10, v1

    .line 351
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x40ce49e5

    if-ne v5, v10, :cond_2ba

    goto :goto_2bb

    :cond_2ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ba

    :cond_2bb
    :goto_2bb
    move v1, v4

    :goto_2bc
    const/16 v5, -0x2e

    if-ge v1, v5, :cond_2bd

    const/16 v5, 0x15e

    int-to-byte v10, v1

    .line 352
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2114dd67

    if-ne v5, v10, :cond_2bc

    goto :goto_2bd

    :cond_2bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_2bc

    :cond_2bd
    :goto_2bd
    const/16 v1, 0x60

    :goto_2be
    const/16 v5, 0x6c

    if-ge v1, v5, :cond_2bf

    const/16 v5, 0x15f

    int-to-byte v10, v1

    .line 353
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x48be3ad

    if-ne v5, v10, :cond_2be

    goto :goto_2bf

    :cond_2be
    add-int/lit8 v1, v1, 0x1

    goto :goto_2be

    :cond_2bf
    :goto_2bf
    const/16 v1, -0x57

    :goto_2c0
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_2c1

    const/16 v5, 0x160

    int-to-byte v10, v1

    .line 354
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5bf33181

    if-ne v5, v10, :cond_2c0

    goto :goto_2c1

    :cond_2c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c0

    :cond_2c1
    :goto_2c1
    move v1, v9

    :goto_2c2
    if-ge v1, v4, :cond_2c3

    const/16 v5, 0x161

    int-to-byte v10, v1

    .line 355
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4652b94a

    if-ne v5, v10, :cond_2c2

    goto :goto_2c3

    :cond_2c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c2

    :cond_2c3
    :goto_2c3
    const/16 v1, -0x13

    :goto_2c4
    const/16 v5, -0xf

    if-ge v1, v5, :cond_2c5

    const/16 v5, 0x162

    int-to-byte v10, v1

    .line 356
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x46cbae85

    if-ne v5, v10, :cond_2c4

    goto :goto_2c5

    :cond_2c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c4

    :cond_2c5
    :goto_2c5
    const/16 v1, -0x7f

    :goto_2c6
    const/16 v5, -0x7c

    if-ge v1, v5, :cond_2c7

    const/16 v5, 0x163

    int-to-byte v10, v1

    .line 357
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4dcef0e3

    if-ne v5, v10, :cond_2c6

    goto :goto_2c7

    :cond_2c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c6

    :cond_2c7
    :goto_2c7
    const/16 v1, 0x4c

    :goto_2c8
    const/16 v5, 0x58

    if-ge v1, v5, :cond_2c9

    const/16 v5, 0x164

    int-to-byte v10, v1

    .line 358
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6dcbbf6b

    if-ne v5, v10, :cond_2c8

    goto :goto_2c9

    :cond_2c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c8

    :cond_2c9
    :goto_2c9
    const/16 v1, -0x65

    :goto_2ca
    const/16 v5, -0x49

    if-ge v1, v5, :cond_2cb

    const/16 v5, 0x165

    int-to-byte v10, v1

    .line 359
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x24ee26e4

    if-ne v5, v10, :cond_2ca

    goto :goto_2cb

    :cond_2ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ca

    :cond_2cb
    :goto_2cb
    const/16 v1, 0x7d

    :goto_2cc
    if-ge v1, v14, :cond_2cd

    const/16 v5, 0x166

    int-to-byte v10, v1

    .line 360
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x235350bf

    if-ne v5, v10, :cond_2cc

    goto :goto_2cd

    :cond_2cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_2cc

    :cond_2cd
    :goto_2cd
    const/16 v1, -0x37

    :goto_2ce
    const/16 v5, -0x32

    if-ge v1, v5, :cond_2cf

    const/16 v5, 0x167

    int-to-byte v10, v1

    .line 361
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2d83cec7

    if-ne v5, v10, :cond_2ce

    goto :goto_2cf

    :cond_2ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ce

    :cond_2cf
    :goto_2cf
    const/16 v1, -0x75

    :goto_2d0
    const/16 v5, -0x5d

    if-ge v1, v5, :cond_2d1

    const/16 v5, 0x168

    int-to-byte v10, v1

    .line 362
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4bfce27c

    if-ne v5, v10, :cond_2d0

    goto :goto_2d1

    :cond_2d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d0

    :cond_2d1
    :goto_2d1
    const/16 v1, -0x57

    :goto_2d2
    const/16 v5, -0x49

    if-ge v1, v5, :cond_2d3

    const/16 v5, 0x169

    int-to-byte v10, v1

    .line 363
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2d94b336

    if-ne v5, v10, :cond_2d2

    goto :goto_2d3

    :cond_2d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d2

    :cond_2d3
    :goto_2d3
    const/16 v1, -0x1e

    :goto_2d4
    const/16 v5, -0xd

    if-ge v1, v5, :cond_2d5

    const/16 v5, 0x16a

    int-to-byte v10, v1

    .line 364
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4e68bebd

    if-ne v5, v10, :cond_2d4

    goto :goto_2d5

    :cond_2d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d4

    :cond_2d5
    :goto_2d5
    const/16 v1, 0x62

    :goto_2d6
    const/16 v5, 0x75

    if-ge v1, v5, :cond_2d7

    const/16 v5, 0x16b

    int-to-byte v10, v1

    .line 365
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x69820050

    if-ne v5, v10, :cond_2d6

    goto :goto_2d7

    :cond_2d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d6

    :cond_2d7
    :goto_2d7
    const/16 v1, -0x5b

    :goto_2d8
    const/16 v5, -0x4c

    if-ge v1, v5, :cond_2d9

    const/16 v5, 0x16c

    int-to-byte v10, v1

    .line 366
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x31f98d6f

    if-ne v5, v10, :cond_2d8

    goto :goto_2d9

    :cond_2d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d8

    :cond_2d9
    :goto_2d9
    const/16 v1, -0x6b

    :goto_2da
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_2db

    const/16 v5, 0x16d

    int-to-byte v10, v1

    .line 367
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7cf86996

    if-ne v5, v10, :cond_2da

    goto :goto_2db

    :cond_2da
    add-int/lit8 v1, v1, 0x1

    goto :goto_2da

    :cond_2db
    :goto_2db
    const/16 v1, -0x72

    :goto_2dc
    const/16 v5, -0x62

    if-ge v1, v5, :cond_2dd

    const/16 v5, 0x16e

    int-to-byte v10, v1

    .line 368
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f2682b9

    if-ne v5, v10, :cond_2dc

    goto :goto_2dd

    :cond_2dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_2dc

    :cond_2dd
    :goto_2dd
    const/16 v1, 0x30

    :goto_2de
    const/16 v5, 0x3f

    if-ge v1, v5, :cond_2df

    const/16 v5, 0x16f

    int-to-byte v10, v1

    .line 369
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x50272a44

    if-ne v5, v10, :cond_2de

    goto :goto_2df

    :cond_2de
    add-int/lit8 v1, v1, 0x1

    goto :goto_2de

    :cond_2df
    :goto_2df
    const/16 v1, 0x18

    :goto_2e0
    const/16 v5, 0x2e

    if-ge v1, v5, :cond_2e1

    const/16 v5, 0x170

    int-to-byte v10, v1

    .line 370
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x16815287

    if-ne v5, v10, :cond_2e0

    goto :goto_2e1

    :cond_2e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e0

    :cond_2e1
    :goto_2e1
    const/16 v1, 0x35

    :goto_2e2
    const/16 v5, 0x41

    if-ge v1, v5, :cond_2e3

    const/16 v5, 0x171

    int-to-byte v10, v1

    .line 371
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x53e86599

    if-ne v5, v10, :cond_2e2

    goto :goto_2e3

    :cond_2e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e2

    :cond_2e3
    :goto_2e3
    const/16 v1, -0x15

    :goto_2e4
    if-gez v1, :cond_2e5

    const/16 v5, 0x172

    int-to-byte v10, v1

    .line 372
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x364e5577

    if-ne v5, v10, :cond_2e4

    goto :goto_2e5

    :cond_2e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e4

    :cond_2e5
    :goto_2e5
    const/16 v1, -0x5d

    :goto_2e6
    const/16 v5, -0x4d

    if-ge v1, v5, :cond_2e7

    const/16 v5, 0x173

    int-to-byte v10, v1

    .line 373
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6d86ebd5

    if-ne v5, v10, :cond_2e6

    goto :goto_2e7

    :cond_2e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e6

    :cond_2e7
    :goto_2e7
    const/16 v1, -0x74

    :goto_2e8
    const/16 v5, -0x61

    if-ge v1, v5, :cond_2e9

    const/16 v5, 0x174

    int-to-byte v10, v1

    .line 374
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5754bab5

    if-ne v5, v10, :cond_2e8

    goto :goto_2e9

    :cond_2e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e8

    :cond_2e9
    :goto_2e9
    const/16 v1, -0x2e

    :goto_2ea
    const/16 v5, -0x14

    if-ge v1, v5, :cond_2eb

    const/16 v5, 0x175

    int-to-byte v10, v1

    .line 375
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x743368c1

    if-ne v5, v10, :cond_2ea

    goto :goto_2eb

    :cond_2ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ea

    :cond_2eb
    :goto_2eb
    const/16 v1, -0x35

    :goto_2ec
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_2ed

    const/16 v5, 0x176

    int-to-byte v10, v1

    .line 376
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x316ffc0c

    if-ne v5, v10, :cond_2ec

    goto :goto_2ed

    :cond_2ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ec

    :cond_2ed
    :goto_2ed
    const/4 v1, 0x6

    :goto_2ee
    const/16 v5, 0x11

    if-ge v1, v5, :cond_2ef

    const/16 v5, 0x177

    int-to-byte v10, v1

    .line 377
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3c755d9e

    if-ne v5, v10, :cond_2ee

    goto :goto_2ef

    :cond_2ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ee

    :cond_2ef
    :goto_2ef
    const/16 v1, -0xb

    :goto_2f0
    const/4 v5, 0x1

    if-ge v1, v5, :cond_2f1

    const/16 v5, 0x178

    int-to-byte v10, v1

    .line 378
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1f7092f3

    if-ne v5, v10, :cond_2f0

    goto :goto_2f1

    :cond_2f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f0

    :cond_2f1
    :goto_2f1
    const/16 v1, 0x71

    :goto_2f2
    if-ge v1, v14, :cond_2f3

    const/16 v5, 0x179

    int-to-byte v10, v1

    .line 379
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6adb9e5b

    if-ne v5, v10, :cond_2f2

    goto :goto_2f3

    :cond_2f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f2

    :cond_2f3
    :goto_2f3
    move v1, v7

    :goto_2f4
    const/16 v5, -0x5d

    if-ge v1, v5, :cond_2f5

    const/16 v5, 0x17a

    int-to-byte v10, v1

    .line 380
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6ae71a9c

    if-ne v5, v10, :cond_2f4

    goto :goto_2f5

    :cond_2f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f4

    :cond_2f5
    :goto_2f5
    const/16 v1, -0x18

    :goto_2f6
    const/16 v5, -0xd

    if-ge v1, v5, :cond_2f7

    const/16 v5, 0x17b

    int-to-byte v10, v1

    .line 381
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x577607d3

    if-ne v5, v10, :cond_2f6

    goto :goto_2f7

    :cond_2f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f6

    :cond_2f7
    :goto_2f7
    const/16 v1, 0x6a

    :goto_2f8
    const/16 v5, 0x79

    if-ge v1, v5, :cond_2f9

    const/16 v5, 0x17c

    int-to-byte v10, v1

    .line 382
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x77270945

    if-ne v5, v10, :cond_2f8

    goto :goto_2f9

    :cond_2f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f8

    :cond_2f9
    :goto_2f9
    const/16 v1, 0x43

    :goto_2fa
    const/16 v5, 0x4f

    if-ge v1, v5, :cond_2fb

    const/16 v5, 0x17d

    int-to-byte v10, v1

    .line 383
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26e13bd3

    if-ne v5, v10, :cond_2fa

    goto :goto_2fb

    :cond_2fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_2fa

    :cond_2fb
    :goto_2fb
    const/16 v1, -0x69

    :goto_2fc
    const/16 v5, -0x54

    if-ge v1, v5, :cond_2fd

    const/16 v5, 0x17e

    int-to-byte v10, v1

    .line 384
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7f926026

    if-ne v5, v10, :cond_2fc

    goto :goto_2fd

    :cond_2fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_2fc

    :cond_2fd
    :goto_2fd
    const/16 v1, -0x10

    :goto_2fe
    if-gez v1, :cond_2ff

    const/16 v5, 0x17f

    int-to-byte v10, v1

    .line 385
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ff43ea5

    if-ne v5, v10, :cond_2fe

    goto :goto_2ff

    :cond_2fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_2fe

    :cond_2ff
    :goto_2ff
    const/16 v1, -0x1b

    :goto_300
    if-gez v1, :cond_301

    const/16 v5, 0x180

    int-to-byte v10, v1

    .line 386
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x39743781

    if-ne v5, v10, :cond_300

    goto :goto_301

    :cond_300
    add-int/lit8 v1, v1, 0x1

    goto :goto_300

    :cond_301
    :goto_301
    const/16 v1, 0x68

    :goto_302
    const/16 v5, 0x74

    if-ge v1, v5, :cond_303

    const/16 v5, 0x181

    int-to-byte v10, v1

    .line 387
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x13fcaa4

    if-ne v5, v10, :cond_302

    goto :goto_303

    :cond_302
    add-int/lit8 v1, v1, 0x1

    goto :goto_302

    :cond_303
    :goto_303
    const/16 v1, -0x9

    :goto_304
    const/4 v5, -0x1

    if-ge v1, v5, :cond_305

    const/16 v5, 0x182

    int-to-byte v10, v1

    .line 388
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x71d3e3d0

    if-ne v5, v10, :cond_304

    goto :goto_305

    :cond_304
    add-int/lit8 v1, v1, 0x1

    goto :goto_304

    :cond_305
    :goto_305
    const/16 v1, 0x7d

    :goto_306
    if-ge v1, v14, :cond_307

    const/16 v5, 0x183

    int-to-byte v10, v1

    .line 389
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x629f714e

    if-ne v5, v10, :cond_306

    goto :goto_307

    :cond_306
    add-int/lit8 v1, v1, 0x1

    goto :goto_306

    :cond_307
    :goto_307
    const/16 v1, -0x6a

    :goto_308
    const/16 v5, -0x51

    if-ge v1, v5, :cond_309

    const/16 v5, 0x184

    int-to-byte v10, v1

    .line 390
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x45f6863b

    if-ne v5, v10, :cond_308

    goto :goto_309

    :cond_308
    add-int/lit8 v1, v1, 0x1

    goto :goto_308

    :cond_309
    :goto_309
    const/16 v1, -0x40

    :goto_30a
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_30b

    const/16 v5, 0x185

    int-to-byte v10, v1

    .line 391
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x768d918b

    if-ne v5, v10, :cond_30a

    goto :goto_30b

    :cond_30a
    add-int/lit8 v1, v1, 0x1

    goto :goto_30a

    :cond_30b
    :goto_30b
    const/16 v1, 0x25

    :goto_30c
    const/16 v5, 0x31

    if-ge v1, v5, :cond_30d

    const/16 v5, 0x186

    int-to-byte v10, v1

    .line 392
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3de29aa8

    if-ne v5, v10, :cond_30c

    goto :goto_30d

    :cond_30c
    add-int/lit8 v1, v1, 0x1

    goto :goto_30c

    :cond_30d
    :goto_30d
    const/16 v1, -0x27

    :goto_30e
    const/16 v5, -0x1a

    if-ge v1, v5, :cond_30f

    const/16 v5, 0x187

    int-to-byte v10, v1

    .line 393
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1a66cd8c

    if-ne v5, v10, :cond_30e

    goto :goto_30f

    :cond_30e
    add-int/lit8 v1, v1, 0x1

    goto :goto_30e

    :cond_30f
    :goto_30f
    const/16 v1, 0x48

    :goto_310
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_311

    const/16 v5, 0x188

    int-to-byte v10, v1

    .line 394
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x281a1b97

    if-ne v5, v10, :cond_310

    goto :goto_311

    :cond_310
    add-int/lit8 v1, v1, 0x1

    goto :goto_310

    :cond_311
    :goto_311
    const/16 v1, -0x18

    :goto_312
    const/16 v5, -0x9

    if-ge v1, v5, :cond_313

    const/16 v5, 0x189

    int-to-byte v10, v1

    .line 395
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x583428f1

    if-ne v5, v10, :cond_312

    goto :goto_313

    :cond_312
    add-int/lit8 v1, v1, 0x1

    goto :goto_312

    :cond_313
    :goto_313
    move v1, v2

    :goto_314
    const/16 v5, 0x42

    if-ge v1, v5, :cond_315

    const/16 v5, 0x18a

    int-to-byte v10, v1

    .line 396
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x61210eb7

    if-ne v5, v10, :cond_314

    goto :goto_315

    :cond_314
    add-int/lit8 v1, v1, 0x1

    goto :goto_314

    :cond_315
    :goto_315
    const/16 v1, 0x64

    :goto_316
    const/16 v5, 0x74

    if-ge v1, v5, :cond_317

    const/16 v5, 0x18b

    int-to-byte v10, v1

    .line 397
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x44ca1951

    if-ne v5, v10, :cond_316

    goto :goto_317

    :cond_316
    add-int/lit8 v1, v1, 0x1

    goto :goto_316

    :cond_317
    :goto_317
    const/16 v1, -0x1b

    :goto_318
    const/4 v5, -0x1

    if-ge v1, v5, :cond_319

    const/16 v5, 0x18c

    int-to-byte v10, v1

    .line 398
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3c56678c

    if-ne v5, v10, :cond_318

    goto :goto_319

    :cond_318
    add-int/lit8 v1, v1, 0x1

    goto :goto_318

    :cond_319
    :goto_319
    const/16 v1, -0x65

    :goto_31a
    const/16 v5, -0x50

    if-ge v1, v5, :cond_31b

    const/16 v5, 0x18d

    int-to-byte v10, v1

    .line 399
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x623309ad

    if-ne v5, v10, :cond_31a

    goto :goto_31b

    :cond_31a
    add-int/lit8 v1, v1, 0x1

    goto :goto_31a

    :cond_31b
    :goto_31b
    const/16 v1, -0x80

    :goto_31c
    const/16 v5, -0x7b

    if-ge v1, v5, :cond_31d

    const/16 v5, 0x18e

    int-to-byte v10, v1

    .line 400
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xd8e1aa7

    if-ne v5, v10, :cond_31c

    goto :goto_31d

    :cond_31c
    add-int/lit8 v1, v1, 0x1

    goto :goto_31c

    :cond_31d
    :goto_31d
    const/4 v1, -0x8

    :goto_31e
    const/4 v5, 0x1

    if-ge v1, v5, :cond_31f

    const/16 v5, 0x18f

    int-to-byte v10, v1

    .line 401
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x365ba31b

    if-ne v5, v10, :cond_31e

    goto :goto_31f

    :cond_31e
    add-int/lit8 v1, v1, 0x1

    goto :goto_31e

    :cond_31f
    :goto_31f
    const/16 v1, 0x14

    :goto_320
    const/16 v5, 0x2b

    if-ge v1, v5, :cond_321

    const/16 v5, 0x190

    int-to-byte v10, v1

    .line 402
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6fc458c8

    if-ne v5, v10, :cond_320

    goto :goto_321

    :cond_320
    add-int/lit8 v1, v1, 0x1

    goto :goto_320

    :cond_321
    :goto_321
    const/4 v1, 0x7

    :goto_322
    const/16 v5, 0x1d

    if-ge v1, v5, :cond_323

    const/16 v5, 0x191

    int-to-byte v10, v1

    .line 403
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6e35b2d0

    if-ne v5, v10, :cond_322

    goto :goto_323

    :cond_322
    add-int/lit8 v1, v1, 0x1

    goto :goto_322

    :cond_323
    :goto_323
    const/16 v1, 0x3a

    :goto_324
    const/16 v5, 0x52

    if-ge v1, v5, :cond_325

    const/16 v5, 0x192

    int-to-byte v10, v1

    .line 404
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x12fa6098

    if-ne v5, v10, :cond_324

    goto :goto_325

    :cond_324
    add-int/lit8 v1, v1, 0x1

    goto :goto_324

    :cond_325
    :goto_325
    const/16 v1, 0x6a

    :goto_326
    if-ge v1, v14, :cond_327

    const/16 v5, 0x193

    int-to-byte v10, v1

    .line 405
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xc0f21a

    if-ne v5, v10, :cond_326

    goto :goto_327

    :cond_326
    add-int/lit8 v1, v1, 0x1

    goto :goto_326

    :cond_327
    :goto_327
    const/16 v1, 0x4f

    :goto_328
    const/16 v5, 0x6a

    if-ge v1, v5, :cond_329

    const/16 v5, 0x194

    int-to-byte v10, v1

    .line 406
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1d414c5

    if-ne v5, v10, :cond_328

    goto :goto_329

    :cond_328
    add-int/lit8 v1, v1, 0x1

    goto :goto_328

    :cond_329
    :goto_329
    const/16 v1, 0x5a

    :goto_32a
    const/16 v5, 0x6e

    if-ge v1, v5, :cond_32b

    const/16 v5, 0x195

    int-to-byte v10, v1

    .line 407
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xf7b546

    if-ne v5, v10, :cond_32a

    goto :goto_32b

    :cond_32a
    add-int/lit8 v1, v1, 0x1

    goto :goto_32a

    :cond_32b
    :goto_32b
    const/16 v1, -0x18

    :goto_32c
    const/4 v5, 0x3

    if-ge v1, v5, :cond_32d

    const/16 v5, 0x196

    int-to-byte v10, v1

    .line 408
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x560d5c38

    if-ne v5, v10, :cond_32c

    goto :goto_32d

    :cond_32c
    add-int/lit8 v1, v1, 0x1

    goto :goto_32c

    :cond_32d
    :goto_32d
    const/16 v1, 0x6b

    :goto_32e
    const/16 v5, 0x7b

    if-ge v1, v5, :cond_32f

    const/16 v5, 0x197

    int-to-byte v10, v1

    .line 409
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x60062e52

    if-ne v5, v10, :cond_32e

    goto :goto_32f

    :cond_32e
    add-int/lit8 v1, v1, 0x1

    goto :goto_32e

    :cond_32f
    :goto_32f
    const/16 v1, 0x1d

    :goto_330
    const/16 v5, 0x34

    if-ge v1, v5, :cond_331

    const/16 v5, 0x198

    int-to-byte v10, v1

    .line 410
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x925255f

    if-ne v5, v10, :cond_330

    goto :goto_331

    :cond_330
    add-int/lit8 v1, v1, 0x1

    goto :goto_330

    :cond_331
    :goto_331
    const/16 v1, -0x12

    :goto_332
    const/16 v5, 0xb

    if-ge v1, v5, :cond_333

    const/16 v5, 0x199

    int-to-byte v10, v1

    .line 411
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2ef48f2c

    if-ne v5, v10, :cond_332

    goto :goto_333

    :cond_332
    add-int/lit8 v1, v1, 0x1

    goto :goto_332

    :cond_333
    :goto_333
    const/16 v1, -0x1f

    :goto_334
    const/16 v5, -0x10

    if-ge v1, v5, :cond_335

    const/16 v5, 0x19a

    int-to-byte v10, v1

    .line 412
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x63aa9c2e

    if-ne v5, v10, :cond_334

    goto :goto_335

    :cond_334
    add-int/lit8 v1, v1, 0x1

    goto :goto_334

    :cond_335
    :goto_335
    const/16 v1, 0x14

    :goto_336
    const/16 v5, 0x23

    if-ge v1, v5, :cond_337

    const/16 v5, 0x19b

    int-to-byte v10, v1

    .line 413
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3ee55261

    if-ne v5, v10, :cond_336

    goto :goto_337

    :cond_336
    add-int/lit8 v1, v1, 0x1

    goto :goto_336

    :cond_337
    :goto_337
    const/16 v1, 0x39

    :goto_338
    const/16 v5, 0x4e

    if-ge v1, v5, :cond_339

    const/16 v5, 0x19c

    int-to-byte v10, v1

    .line 414
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ea2261a

    if-ne v5, v10, :cond_338

    goto :goto_339

    :cond_338
    add-int/lit8 v1, v1, 0x1

    goto :goto_338

    :cond_339
    :goto_339
    const/16 v1, 0x4c

    :goto_33a
    const/16 v5, 0x52

    if-ge v1, v5, :cond_33b

    const/16 v5, 0x19d

    int-to-byte v10, v1

    .line 415
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x65598934

    if-ne v5, v10, :cond_33a

    goto :goto_33b

    :cond_33a
    add-int/lit8 v1, v1, 0x1

    goto :goto_33a

    :cond_33b
    :goto_33b
    const/16 v1, -0x80

    :goto_33c
    if-ge v1, v7, :cond_33d

    const/16 v5, 0x19e

    int-to-byte v10, v1

    .line 416
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xb1843dd

    if-ne v5, v10, :cond_33c

    goto :goto_33d

    :cond_33c
    add-int/lit8 v1, v1, 0x1

    goto :goto_33c

    :cond_33d
    :goto_33d
    const/16 v1, 0x1d

    :goto_33e
    const/16 v5, 0x38

    if-ge v1, v5, :cond_33f

    const/16 v5, 0x19f

    int-to-byte v10, v1

    .line 417
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x11150fc

    if-ne v5, v10, :cond_33e

    goto :goto_33f

    :cond_33e
    add-int/lit8 v1, v1, 0x1

    goto :goto_33e

    :cond_33f
    :goto_33f
    const/16 v1, -0x1a

    :goto_340
    const/16 v5, -0xb

    if-ge v1, v5, :cond_341

    const/16 v5, 0x1a0

    int-to-byte v10, v1

    .line 418
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x22d8b21c

    if-ne v5, v10, :cond_340

    goto :goto_341

    :cond_340
    add-int/lit8 v1, v1, 0x1

    goto :goto_340

    :cond_341
    :goto_341
    const/16 v1, 0x70

    :goto_342
    if-ge v1, v14, :cond_343

    const/16 v5, 0x1a1

    int-to-byte v10, v1

    .line 419
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x659dd9c3

    if-ne v5, v10, :cond_342

    goto :goto_343

    :cond_342
    add-int/lit8 v1, v1, 0x1

    goto :goto_342

    :cond_343
    :goto_343
    const/16 v1, 0x60

    :goto_344
    const/16 v5, 0x74

    if-ge v1, v5, :cond_345

    const/16 v5, 0x1a2

    int-to-byte v10, v1

    .line 420
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x56e08cc2

    if-ne v5, v10, :cond_344

    goto :goto_345

    :cond_344
    add-int/lit8 v1, v1, 0x1

    goto :goto_344

    :cond_345
    :goto_345
    const/16 v1, 0x35

    :goto_346
    const/16 v5, 0x51

    if-ge v1, v5, :cond_347

    const/16 v5, 0x1a3

    int-to-byte v10, v1

    .line 421
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1e8f294e

    if-ne v5, v10, :cond_346

    goto :goto_347

    :cond_346
    add-int/lit8 v1, v1, 0x1

    goto :goto_346

    :cond_347
    :goto_347
    const/16 v1, 0x1a4

    const/4 v5, -0x6

    int-to-byte v5, v5

    .line 422
    aput-byte v5, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, -0x80

    :goto_348
    if-ge v1, v7, :cond_349

    const/16 v5, 0x1a5

    int-to-byte v10, v1

    .line 423
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2a220575

    if-ne v5, v10, :cond_348

    goto :goto_349

    :cond_348
    add-int/lit8 v1, v1, 0x1

    goto :goto_348

    :cond_349
    :goto_349
    const/16 v1, -0x32

    :goto_34a
    const/16 v5, -0x20

    if-ge v1, v5, :cond_34b

    const/16 v5, 0x1a6

    int-to-byte v10, v1

    .line 424
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x43ff0c34

    if-ne v5, v10, :cond_34a

    goto :goto_34b

    :cond_34a
    add-int/lit8 v1, v1, 0x1

    goto :goto_34a

    :cond_34b
    :goto_34b
    const/16 v1, 0x1b

    :goto_34c
    const/16 v5, 0x31

    if-ge v1, v5, :cond_34d

    const/16 v5, 0x1a7

    int-to-byte v10, v1

    .line 425
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x458715b7

    if-ne v5, v10, :cond_34c

    goto :goto_34d

    :cond_34c
    add-int/lit8 v1, v1, 0x1

    goto :goto_34c

    :cond_34d
    :goto_34d
    const/16 v1, 0x8

    :goto_34e
    const/16 v5, 0x1b

    if-ge v1, v5, :cond_34f

    const/16 v5, 0x1a8

    int-to-byte v10, v1

    .line 426
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4c6bc174

    if-ne v5, v10, :cond_34e

    goto :goto_34f

    :cond_34e
    add-int/lit8 v1, v1, 0x1

    goto :goto_34e

    :cond_34f
    :goto_34f
    const/16 v1, 0x3b

    :goto_350
    const/16 v5, 0x4b

    if-ge v1, v5, :cond_351

    const/16 v5, 0x1a9

    int-to-byte v10, v1

    .line 427
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x529c3d6a

    if-ne v5, v10, :cond_350

    goto :goto_351

    :cond_350
    add-int/lit8 v1, v1, 0x1

    goto :goto_350

    :cond_351
    :goto_351
    const/16 v1, -0x17

    :goto_352
    const/4 v5, -0x8

    if-ge v1, v5, :cond_353

    const/16 v5, 0x1aa

    int-to-byte v10, v1

    .line 428
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7373b1a2

    if-ne v5, v10, :cond_352

    goto :goto_353

    :cond_352
    add-int/lit8 v1, v1, 0x1

    goto :goto_352

    :cond_353
    :goto_353
    const/16 v1, 0x27

    :goto_354
    const/16 v5, 0x39

    if-ge v1, v5, :cond_355

    const/16 v5, 0x1ab

    int-to-byte v10, v1

    .line 429
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x20baf88f

    if-ne v5, v10, :cond_354

    goto :goto_355

    :cond_354
    add-int/lit8 v1, v1, 0x1

    goto :goto_354

    :cond_355
    :goto_355
    move v1, v9

    :goto_356
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_357

    const/16 v5, 0x1ac

    int-to-byte v10, v1

    .line 430
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1dfd300d

    if-ne v5, v10, :cond_356

    goto :goto_357

    :cond_356
    add-int/lit8 v1, v1, 0x1

    goto :goto_356

    :cond_357
    :goto_357
    move v1, v9

    :goto_358
    const/16 v5, -0x35

    if-ge v1, v5, :cond_359

    const/16 v5, 0x1ad

    int-to-byte v10, v1

    .line 431
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xadf07be

    if-ne v5, v10, :cond_358

    goto :goto_359

    :cond_358
    add-int/lit8 v1, v1, 0x1

    goto :goto_358

    :cond_359
    :goto_359
    const/16 v1, -0x44

    :goto_35a
    const/16 v5, -0x39

    if-ge v1, v5, :cond_35b

    const/16 v5, 0x1ae

    int-to-byte v10, v1

    .line 432
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3395eeeb

    if-ne v5, v10, :cond_35a

    goto :goto_35b

    :cond_35a
    add-int/lit8 v1, v1, 0x1

    goto :goto_35a

    :cond_35b
    :goto_35b
    const/16 v1, 0x56

    :goto_35c
    const/16 v5, 0x67

    if-ge v1, v5, :cond_35d

    const/16 v5, 0x1af

    int-to-byte v10, v1

    .line 433
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x21bf50dc

    if-ne v5, v10, :cond_35c

    goto :goto_35d

    :cond_35c
    add-int/lit8 v1, v1, 0x1

    goto :goto_35c

    :cond_35d
    :goto_35d
    const/16 v1, 0x66

    :goto_35e
    const/16 v5, 0x72

    if-ge v1, v5, :cond_35f

    const/16 v5, 0x1b0

    int-to-byte v10, v1

    .line 434
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3edff585    # -10.002559f

    if-ne v5, v10, :cond_35e

    goto :goto_35f

    :cond_35e
    add-int/lit8 v1, v1, 0x1

    goto :goto_35e

    :cond_35f
    :goto_35f
    const/16 v1, 0x1b1

    const/16 v5, 0x7d

    int-to-byte v5, v5

    .line 435
    aput-byte v5, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, 0x2e

    :goto_360
    if-ge v1, v2, :cond_361

    const/16 v5, 0x1b2

    int-to-byte v10, v1

    .line 436
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x294eac6e

    if-ne v5, v10, :cond_360

    goto :goto_361

    :cond_360
    add-int/lit8 v1, v1, 0x1

    goto :goto_360

    :cond_361
    :goto_361
    const/16 v1, 0x70

    :goto_362
    if-ge v1, v14, :cond_363

    const/16 v5, 0x1b3

    int-to-byte v10, v1

    .line 437
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x9906085

    if-ne v5, v10, :cond_362

    goto :goto_363

    :cond_362
    add-int/lit8 v1, v1, 0x1

    goto :goto_362

    :cond_363
    :goto_363
    const/16 v1, 0x16

    :goto_364
    const/16 v5, 0x2d

    if-ge v1, v5, :cond_365

    const/16 v5, 0x1b4

    int-to-byte v10, v1

    .line 438
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6dfa6ff3

    if-ne v5, v10, :cond_364

    goto :goto_365

    :cond_364
    add-int/lit8 v1, v1, 0x1

    goto :goto_364

    :cond_365
    :goto_365
    const/16 v1, -0x16

    :goto_366
    const/4 v5, -0x6

    if-ge v1, v5, :cond_367

    const/16 v5, 0x1b5

    int-to-byte v10, v1

    .line 439
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4de8269d

    if-ne v5, v10, :cond_366

    goto :goto_367

    :cond_366
    add-int/lit8 v1, v1, 0x1

    goto :goto_366

    :cond_367
    :goto_367
    const/16 v1, 0x5f

    :goto_368
    const/16 v5, 0x64

    if-ge v1, v5, :cond_369

    const/16 v5, 0x1b6

    int-to-byte v10, v1

    .line 440
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x81158d7

    if-ne v5, v10, :cond_368

    goto :goto_369

    :cond_368
    add-int/lit8 v1, v1, 0x1

    goto :goto_368

    :cond_369
    :goto_369
    const/16 v1, -0x53

    :goto_36a
    const/16 v5, -0x47

    if-ge v1, v5, :cond_36b

    const/16 v5, 0x1b7

    int-to-byte v10, v1

    .line 441
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x21bbf1d6

    if-ne v5, v10, :cond_36a

    goto :goto_36b

    :cond_36a
    add-int/lit8 v1, v1, 0x1

    goto :goto_36a

    :cond_36b
    :goto_36b
    const/16 v1, -0x12

    :goto_36c
    const/4 v5, 0x7

    if-ge v1, v5, :cond_36d

    const/16 v5, 0x1b8

    int-to-byte v10, v1

    .line 442
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x22e32777

    if-ne v5, v10, :cond_36c

    goto :goto_36d

    :cond_36c
    add-int/lit8 v1, v1, 0x1

    goto :goto_36c

    :cond_36d
    :goto_36d
    const/16 v1, 0x71

    :goto_36e
    const/16 v5, 0x7c

    if-ge v1, v5, :cond_36f

    const/16 v5, 0x1b9

    int-to-byte v10, v1

    .line 443
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x9fc7696

    if-ne v5, v10, :cond_36e

    goto :goto_36f

    :cond_36e
    add-int/lit8 v1, v1, 0x1

    goto :goto_36e

    :cond_36f
    :goto_36f
    const/16 v1, 0x35

    :goto_370
    const/16 v5, 0x42

    if-ge v1, v5, :cond_371

    const/16 v5, 0x1ba

    int-to-byte v10, v1

    .line 444
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x9935b5b    # -1.1999233E33f

    if-ne v5, v10, :cond_370

    goto :goto_371

    :cond_370
    add-int/lit8 v1, v1, 0x1

    goto :goto_370

    :cond_371
    :goto_371
    const/16 v1, -0x7e

    :goto_372
    const/16 v5, -0x70

    if-ge v1, v5, :cond_373

    const/16 v5, 0x1bb

    int-to-byte v10, v1

    .line 445
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x790817c

    if-ne v5, v10, :cond_372

    goto :goto_373

    :cond_372
    add-int/lit8 v1, v1, 0x1

    goto :goto_372

    :cond_373
    :goto_373
    const/16 v1, -0x7c

    :goto_374
    const/16 v5, -0x72

    if-ge v1, v5, :cond_375

    const/16 v5, 0x1bc

    int-to-byte v10, v1

    .line 446
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x507c2a64

    if-ne v5, v10, :cond_374

    goto :goto_375

    :cond_374
    add-int/lit8 v1, v1, 0x1

    goto :goto_374

    :cond_375
    :goto_375
    const/16 v1, 0x4a

    :goto_376
    const/16 v5, 0x63

    if-ge v1, v5, :cond_377

    const/16 v5, 0x1bd

    int-to-byte v10, v1

    .line 447
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4ea6e610

    if-ne v5, v10, :cond_376

    goto :goto_377

    :cond_376
    add-int/lit8 v1, v1, 0x1

    goto :goto_376

    :cond_377
    :goto_377
    const/16 v1, -0x28

    :goto_378
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_379

    const/16 v5, 0x1be

    int-to-byte v10, v1

    .line 448
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26f799e5

    if-ne v5, v10, :cond_378

    goto :goto_379

    :cond_378
    add-int/lit8 v1, v1, 0x1

    goto :goto_378

    :cond_379
    :goto_379
    const/16 v1, 0x4f

    :goto_37a
    const/16 v5, 0x53

    if-ge v1, v5, :cond_37b

    const/16 v5, 0x1bf

    int-to-byte v10, v1

    .line 449
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5d097c2a

    if-ne v5, v10, :cond_37a

    goto :goto_37b

    :cond_37a
    add-int/lit8 v1, v1, 0x1

    goto :goto_37a

    :cond_37b
    :goto_37b
    const/16 v1, -0x3c

    :goto_37c
    if-ge v1, v13, :cond_37d

    const/16 v5, 0x1c0

    int-to-byte v10, v1

    .line 450
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4d5ebb03    # 2.33549872E8f

    if-ne v5, v10, :cond_37c

    goto :goto_37d

    :cond_37c
    add-int/lit8 v1, v1, 0x1

    goto :goto_37c

    :cond_37d
    :goto_37d
    const/16 v1, 0x49

    :goto_37e
    const/16 v5, 0x54

    if-ge v1, v5, :cond_37f

    const/16 v5, 0x1c1

    int-to-byte v10, v1

    .line 451
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x384cf85a

    if-ne v5, v10, :cond_37e

    goto :goto_37f

    :cond_37e
    add-int/lit8 v1, v1, 0x1

    goto :goto_37e

    :cond_37f
    :goto_37f
    move v1, v15

    :goto_380
    const/16 v5, 0x42

    if-ge v1, v5, :cond_381

    const/16 v5, 0x1c2

    int-to-byte v10, v1

    .line 452
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1e7405a3

    if-ne v5, v10, :cond_380

    goto :goto_381

    :cond_380
    add-int/lit8 v1, v1, 0x1

    goto :goto_380

    :cond_381
    :goto_381
    const/16 v1, -0x12

    :goto_382
    const/4 v5, -0x2

    if-ge v1, v5, :cond_383

    const/16 v5, 0x1c3

    int-to-byte v10, v1

    .line 453
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x30b6a730

    if-ne v5, v10, :cond_382

    goto :goto_383

    :cond_382
    add-int/lit8 v1, v1, 0x1

    goto :goto_382

    :cond_383
    :goto_383
    const/16 v1, -0x61

    :goto_384
    const/16 v5, -0x4f

    if-ge v1, v5, :cond_385

    const/16 v5, 0x1c4

    int-to-byte v10, v1

    .line 454
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f3a4a65

    if-ne v5, v10, :cond_384

    goto :goto_385

    :cond_384
    add-int/lit8 v1, v1, 0x1

    goto :goto_384

    :cond_385
    :goto_385
    const/16 v1, 0x26

    :goto_386
    const/16 v5, 0x33

    if-ge v1, v5, :cond_387

    const/16 v5, 0x1c5

    int-to-byte v10, v1

    .line 455
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3ae57283

    if-ne v5, v10, :cond_386

    goto :goto_387

    :cond_386
    add-int/lit8 v1, v1, 0x1

    goto :goto_386

    :cond_387
    :goto_387
    const/16 v1, 0xd

    :goto_388
    const/16 v5, 0x16

    if-ge v1, v5, :cond_389

    const/16 v5, 0x1c6

    int-to-byte v10, v1

    .line 456
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5f4173fd

    if-ne v5, v10, :cond_388

    goto :goto_389

    :cond_388
    add-int/lit8 v1, v1, 0x1

    goto :goto_388

    :cond_389
    :goto_389
    const/16 v1, -0x57

    :goto_38a
    const/16 v5, -0x47

    if-ge v1, v5, :cond_38b

    const/16 v5, 0x1c7

    int-to-byte v10, v1

    .line 457
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x660e3ee7

    if-ne v5, v10, :cond_38a

    goto :goto_38b

    :cond_38a
    add-int/lit8 v1, v1, 0x1

    goto :goto_38a

    :cond_38b
    :goto_38b
    const/16 v1, -0x62

    :goto_38c
    const/16 v5, -0x4e

    if-ge v1, v5, :cond_38d

    const/16 v5, 0x1c8

    int-to-byte v10, v1

    .line 458
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x87bb929

    if-ne v5, v10, :cond_38c

    goto :goto_38d

    :cond_38c
    add-int/lit8 v1, v1, 0x1

    goto :goto_38c

    :cond_38d
    :goto_38d
    const/16 v1, 0x56

    :goto_38e
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_38f

    const/16 v5, 0x1c9

    int-to-byte v10, v1

    .line 459
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6335ea21

    if-ne v5, v10, :cond_38e

    goto :goto_38f

    :cond_38e
    add-int/lit8 v1, v1, 0x1

    goto :goto_38e

    :cond_38f
    :goto_38f
    const/16 v1, 0x8

    :goto_390
    const/16 v5, 0x1d

    if-ge v1, v5, :cond_391

    const/16 v5, 0x1ca

    int-to-byte v10, v1

    .line 460
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x16d3a768

    if-ne v5, v10, :cond_390

    goto :goto_391

    :cond_390
    add-int/lit8 v1, v1, 0x1

    goto :goto_390

    :cond_391
    :goto_391
    const/16 v1, -0x27

    :goto_392
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_393

    const/16 v5, 0x1cb

    int-to-byte v10, v1

    .line 461
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x9b511ec

    if-ne v5, v10, :cond_392

    goto :goto_393

    :cond_392
    add-int/lit8 v1, v1, 0x1

    goto :goto_392

    :cond_393
    :goto_393
    const/16 v1, -0x74

    :goto_394
    const/16 v5, -0x71

    if-ge v1, v5, :cond_395

    const/16 v5, 0x1cc

    int-to-byte v10, v1

    .line 462
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4f13adb0

    if-ne v5, v10, :cond_394

    goto :goto_395

    :cond_394
    add-int/lit8 v1, v1, 0x1

    goto :goto_394

    :cond_395
    :goto_395
    const/16 v1, 0x30

    :goto_396
    const/16 v5, 0x3f

    if-ge v1, v5, :cond_397

    const/16 v5, 0x1cd

    int-to-byte v10, v1

    .line 463
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2cee1248

    if-ne v5, v10, :cond_396

    goto :goto_397

    :cond_396
    add-int/lit8 v1, v1, 0x1

    goto :goto_396

    :cond_397
    :goto_397
    const/16 v1, -0x2d

    :goto_398
    const/16 v5, -0x1f

    if-ge v1, v5, :cond_399

    const/16 v5, 0x1ce

    int-to-byte v10, v1

    .line 464
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5c1ff624

    if-ne v5, v10, :cond_398

    goto :goto_399

    :cond_398
    add-int/lit8 v1, v1, 0x1

    goto :goto_398

    :cond_399
    :goto_399
    const/16 v1, 0x67

    :goto_39a
    const/16 v5, 0x78

    if-ge v1, v5, :cond_39b

    const/16 v5, 0x1cf

    int-to-byte v10, v1

    .line 465
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x553473ae

    if-ne v5, v10, :cond_39a

    goto :goto_39b

    :cond_39a
    add-int/lit8 v1, v1, 0x1

    goto :goto_39a

    :cond_39b
    :goto_39b
    const/16 v1, -0x3d

    :goto_39c
    const/16 v5, -0x23

    if-ge v1, v5, :cond_39d

    const/16 v5, 0x1d0

    int-to-byte v10, v1

    .line 466
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f87797c

    if-ne v5, v10, :cond_39c

    goto :goto_39d

    :cond_39c
    add-int/lit8 v1, v1, 0x1

    goto :goto_39c

    :cond_39d
    :goto_39d
    const/16 v1, 0x70

    :goto_39e
    if-ge v1, v14, :cond_39f

    const/16 v5, 0x1d1

    int-to-byte v10, v1

    .line 467
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2845f20c

    if-ne v5, v10, :cond_39e

    goto :goto_39f

    :cond_39e
    add-int/lit8 v1, v1, 0x1

    goto :goto_39e

    :cond_39f
    :goto_39f
    const/16 v1, 0x12

    :goto_3a0
    const/16 v5, 0x21

    if-ge v1, v5, :cond_3a1

    const/16 v5, 0x1d2

    int-to-byte v10, v1

    .line 468
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x415d87e5

    if-ne v5, v10, :cond_3a0

    goto :goto_3a1

    :cond_3a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a0

    :cond_3a1
    :goto_3a1
    const/16 v1, -0x28

    :goto_3a2
    const/16 v5, -0xb

    if-ge v1, v5, :cond_3a3

    const/16 v5, 0x1d3

    int-to-byte v10, v1

    .line 469
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5a8d75a3

    if-ne v5, v10, :cond_3a2

    goto :goto_3a3

    :cond_3a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a2

    :cond_3a3
    :goto_3a3
    const/16 v1, -0x76

    :goto_3a4
    const/16 v5, -0x5f

    if-ge v1, v5, :cond_3a5

    const/16 v5, 0x1d4

    int-to-byte v10, v1

    .line 470
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x480bbdf6

    if-ne v5, v10, :cond_3a4

    goto :goto_3a5

    :cond_3a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a4

    :cond_3a5
    :goto_3a5
    const/16 v1, -0x1d

    :goto_3a6
    const/16 v5, -0x9

    if-ge v1, v5, :cond_3a7

    const/16 v5, 0x1d5

    int-to-byte v10, v1

    .line 471
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x42e39f5

    if-ne v5, v10, :cond_3a6

    goto :goto_3a7

    :cond_3a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a6

    :cond_3a7
    :goto_3a7
    const/16 v1, -0xc

    :goto_3a8
    const/4 v5, 0x3

    if-ge v1, v5, :cond_3a9

    const/16 v5, 0x1d6

    int-to-byte v10, v1

    .line 472
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x42e39f5

    if-ne v5, v10, :cond_3a8

    goto :goto_3a9

    :cond_3a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a8

    :cond_3a9
    :goto_3a9
    const/16 v1, 0x36

    :goto_3aa
    if-ge v1, v15, :cond_3ab

    const/16 v5, 0x1d7

    int-to-byte v10, v1

    .line 473
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x39ea0a61

    if-ne v5, v10, :cond_3aa

    goto :goto_3ab

    :cond_3aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_3aa

    :cond_3ab
    :goto_3ab
    const/16 v1, -0x12

    :goto_3ac
    if-ge v1, v8, :cond_3ad

    const/16 v5, 0x1d8

    int-to-byte v10, v1

    .line 474
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x40016795

    if-ne v5, v10, :cond_3ac

    goto :goto_3ad

    :cond_3ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ac

    :cond_3ad
    :goto_3ad
    const/16 v1, 0x2f

    :goto_3ae
    const/16 v5, 0x49

    if-ge v1, v5, :cond_3af

    const/16 v5, 0x1d9

    int-to-byte v10, v1

    .line 475
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1ce22dd2

    if-ne v5, v10, :cond_3ae

    goto :goto_3af

    :cond_3ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ae

    :cond_3af
    :goto_3af
    const/16 v1, -0x14

    :goto_3b0
    if-ge v1, v3, :cond_3b1

    const/16 v5, 0x1da

    int-to-byte v10, v1

    .line 476
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x32cd4ca9

    if-ne v5, v10, :cond_3b0

    goto :goto_3b1

    :cond_3b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b0

    :cond_3b1
    :goto_3b1
    move v1, v9

    :goto_3b2
    const/16 v5, -0x24

    if-ge v1, v5, :cond_3b3

    const/16 v5, 0x1db

    int-to-byte v10, v1

    .line 477
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x32f3b894

    if-ne v5, v10, :cond_3b2

    goto :goto_3b3

    :cond_3b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b2

    :cond_3b3
    :goto_3b3
    const/16 v1, 0x1dc

    const/16 v5, 0x7f

    int-to-byte v5, v5

    .line 478
    aput-byte v5, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move v1, v4

    :goto_3b4
    const/16 v5, -0x22

    if-ge v1, v5, :cond_3b5

    const/16 v5, 0x1dd

    int-to-byte v10, v1

    .line 479
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x430d63d1

    if-ne v5, v10, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b4

    :cond_3b5
    :goto_3b5
    const/16 v1, 0x5a

    :goto_3b6
    const/16 v5, 0x66

    if-ge v1, v5, :cond_3b7

    const/16 v5, 0x1de

    int-to-byte v10, v1

    .line 480
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x47ae171c

    if-ne v5, v10, :cond_3b6

    goto :goto_3b7

    :cond_3b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b6

    :cond_3b7
    :goto_3b7
    const/16 v1, 0x48

    :goto_3b8
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_3b9

    const/16 v5, 0x1df

    int-to-byte v10, v1

    .line 481
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1e85d1e1

    if-ne v5, v10, :cond_3b8

    goto :goto_3b9

    :cond_3b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b8

    :cond_3b9
    :goto_3b9
    const/16 v1, -0x80

    :goto_3ba
    const/16 v5, -0x7e

    if-ge v1, v5, :cond_3bb

    const/16 v5, 0x1e0

    int-to-byte v10, v1

    .line 482
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6063d9ae

    if-ne v5, v10, :cond_3ba

    goto :goto_3bb

    :cond_3ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ba

    :cond_3bb
    :goto_3bb
    const/16 v1, -0x5e

    :goto_3bc
    const/16 v5, -0x4d

    if-ge v1, v5, :cond_3bd

    const/16 v5, 0x1e1

    int-to-byte v10, v1

    .line 483
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x792e9af6

    if-ne v5, v10, :cond_3bc

    goto :goto_3bd

    :cond_3bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_3bc

    :cond_3bd
    :goto_3bd
    const/16 v1, -0x80

    :goto_3be
    const/16 v5, -0x74

    if-ge v1, v5, :cond_3bf

    const/16 v5, 0x1e2

    int-to-byte v10, v1

    .line 484
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6eee0efe

    if-ne v5, v10, :cond_3be

    goto :goto_3bf

    :cond_3be
    add-int/lit8 v1, v1, 0x1

    goto :goto_3be

    :cond_3bf
    :goto_3bf
    const/16 v1, 0x19

    :goto_3c0
    const/16 v5, 0x2a

    if-ge v1, v5, :cond_3c1

    const/16 v5, 0x1e3

    int-to-byte v10, v1

    .line 485
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xc8069d4

    if-ne v5, v10, :cond_3c0

    goto :goto_3c1

    :cond_3c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c0

    :cond_3c1
    :goto_3c1
    const/16 v1, 0x18

    :goto_3c2
    const/16 v5, 0x29

    if-ge v1, v5, :cond_3c3

    const/16 v5, 0x1e4

    int-to-byte v10, v1

    .line 486
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7fc8c804

    if-ne v5, v10, :cond_3c2

    goto :goto_3c3

    :cond_3c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c2

    :cond_3c3
    :goto_3c3
    const/16 v1, -0x45

    :goto_3c4
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_3c5

    const/16 v5, 0x1e5

    int-to-byte v10, v1

    .line 487
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2bb9fdb0

    if-ne v5, v10, :cond_3c4

    goto :goto_3c5

    :cond_3c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c4

    :cond_3c5
    :goto_3c5
    const/16 v1, -0x80

    :goto_3c6
    const/16 v5, -0x72

    if-ge v1, v5, :cond_3c7

    const/16 v5, 0x1e6

    int-to-byte v10, v1

    .line 488
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5dfdd842

    if-ne v5, v10, :cond_3c6

    goto :goto_3c7

    :cond_3c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c6

    :cond_3c7
    :goto_3c7
    const/16 v1, 0x6b

    :goto_3c8
    const/16 v5, 0x79

    if-ge v1, v5, :cond_3c9

    const/16 v5, 0x1e7

    int-to-byte v10, v1

    .line 489
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x56bd9062

    if-ne v5, v10, :cond_3c8

    goto :goto_3c9

    :cond_3c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c8

    :cond_3c9
    :goto_3c9
    const/4 v1, -0x7

    :goto_3ca
    const/16 v5, 0xa

    if-ge v1, v5, :cond_3cb

    const/16 v5, 0x1e8

    int-to-byte v10, v1

    .line 490
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1c840220

    if-ne v5, v10, :cond_3ca

    goto :goto_3cb

    :cond_3ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ca

    :cond_3cb
    :goto_3cb
    const/16 v1, -0xb

    :goto_3cc
    const/4 v5, -0x3

    if-ge v1, v5, :cond_3cd

    const/16 v5, 0x1e9

    int-to-byte v10, v1

    .line 491
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4ca7fb49    # 8.8070728E7f

    if-ne v5, v10, :cond_3cc

    goto :goto_3cd

    :cond_3cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_3cc

    :cond_3cd
    :goto_3cd
    const/16 v1, -0x11

    :goto_3ce
    const/4 v5, -0x3

    if-ge v1, v5, :cond_3cf

    const/16 v5, 0x1ea

    int-to-byte v10, v1

    .line 492
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1f6756d0

    if-ne v5, v10, :cond_3ce

    goto :goto_3cf

    :cond_3ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ce

    :cond_3cf
    :goto_3cf
    const/16 v1, -0x80

    :goto_3d0
    const/16 v5, -0x64

    if-ge v1, v5, :cond_3d1

    const/16 v5, 0x1eb

    int-to-byte v10, v1

    .line 493
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2d8f698a

    if-ne v5, v10, :cond_3d0

    goto :goto_3d1

    :cond_3d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d0

    :cond_3d1
    :goto_3d1
    const/16 v1, 0x58

    :goto_3d2
    const/16 v5, 0x6a

    if-ge v1, v5, :cond_3d3

    const/16 v5, 0x1ec

    int-to-byte v10, v1

    .line 494
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4124b949

    if-ne v5, v10, :cond_3d2

    goto :goto_3d3

    :cond_3d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d2

    :cond_3d3
    :goto_3d3
    const/4 v1, 0x5

    :goto_3d4
    const/16 v5, 0xf

    if-ge v1, v5, :cond_3d5

    const/16 v5, 0x1ed

    int-to-byte v10, v1

    .line 495
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x76465e15

    if-ne v5, v10, :cond_3d4

    goto :goto_3d5

    :cond_3d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d4

    :cond_3d5
    :goto_3d5
    const/16 v1, 0x51

    :goto_3d6
    if-ge v1, v11, :cond_3d7

    const/16 v5, 0x1ee

    int-to-byte v10, v1

    .line 496
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xb57e229

    if-ne v5, v10, :cond_3d6

    goto :goto_3d7

    :cond_3d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d6

    :cond_3d7
    :goto_3d7
    const/16 v1, 0x6d

    :goto_3d8
    const/16 v5, 0x78

    if-ge v1, v5, :cond_3d9

    const/16 v5, 0x1ef

    int-to-byte v10, v1

    .line 497
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x463a04b5

    if-ne v5, v10, :cond_3d8

    goto :goto_3d9

    :cond_3d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d8

    :cond_3d9
    :goto_3d9
    const/16 v1, -0x7c

    :goto_3da
    const/16 v5, -0x69

    if-ge v1, v5, :cond_3db

    const/16 v5, 0x1f0

    int-to-byte v10, v1

    .line 498
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x18d20076

    if-ne v5, v10, :cond_3da

    goto :goto_3db

    :cond_3da
    add-int/lit8 v1, v1, 0x1

    goto :goto_3da

    :cond_3db
    :goto_3db
    const/16 v1, 0x67

    :goto_3dc
    const/16 v5, 0x74

    if-ge v1, v5, :cond_3dd

    const/16 v5, 0x1f1

    int-to-byte v10, v1

    .line 499
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x58a9ded8

    if-ne v5, v10, :cond_3dc

    goto :goto_3dd

    :cond_3dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_3dc

    :cond_3dd
    :goto_3dd
    const/16 v1, -0x4f

    :goto_3de
    if-ge v1, v4, :cond_3df

    const/16 v5, 0x1f2

    int-to-byte v10, v1

    .line 500
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4e70c607

    if-ne v5, v10, :cond_3de

    goto :goto_3df

    :cond_3de
    add-int/lit8 v1, v1, 0x1

    goto :goto_3de

    :cond_3df
    :goto_3df
    const/16 v1, 0x6c

    :goto_3e0
    const/16 v5, 0x78

    if-ge v1, v5, :cond_3e1

    const/16 v5, 0x1f3

    int-to-byte v10, v1

    .line 501
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x38e71bd2

    if-ne v5, v10, :cond_3e0

    goto :goto_3e1

    :cond_3e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e0

    :cond_3e1
    :goto_3e1
    const/16 v1, 0x12

    :goto_3e2
    const/16 v5, 0x17

    if-ge v1, v5, :cond_3e3

    const/16 v5, 0x1f4

    int-to-byte v10, v1

    .line 502
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ea6526c

    if-ne v5, v10, :cond_3e2

    goto :goto_3e3

    :cond_3e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e2

    :cond_3e3
    :goto_3e3
    const/16 v1, 0x17

    :goto_3e4
    const/16 v5, 0x26

    if-ge v1, v5, :cond_3e5

    const/16 v5, 0x1f5

    int-to-byte v10, v1

    .line 503
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3ddf1714

    if-ne v5, v10, :cond_3e4

    goto :goto_3e5

    :cond_3e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e4

    :cond_3e5
    :goto_3e5
    const/16 v1, 0x54

    :goto_3e6
    const/16 v5, 0x68

    if-ge v1, v5, :cond_3e7

    const/16 v5, 0x1f6

    int-to-byte v10, v1

    .line 504
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xd251b4b

    if-ne v5, v10, :cond_3e6

    goto :goto_3e7

    :cond_3e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e6

    :cond_3e7
    :goto_3e7
    const/16 v1, 0x43

    :goto_3e8
    const/16 v5, 0x57

    if-ge v1, v5, :cond_3e9

    const/16 v5, 0x1f7

    int-to-byte v10, v1

    .line 505
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4773f7a8

    if-ne v5, v10, :cond_3e8

    goto :goto_3e9

    :cond_3e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e8

    :cond_3e9
    :goto_3e9
    const/16 v1, 0x2e

    :goto_3ea
    const/16 v5, 0x34

    if-ge v1, v5, :cond_3eb

    const/16 v5, 0x1f8

    int-to-byte v10, v1

    .line 506
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5795e43c

    if-ne v5, v10, :cond_3ea

    goto :goto_3eb

    :cond_3ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ea

    :cond_3eb
    :goto_3eb
    const/16 v1, -0x6c

    :goto_3ec
    const/16 v5, -0x50

    if-ge v1, v5, :cond_3ed

    const/16 v5, 0x1f9

    int-to-byte v10, v1

    .line 507
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x30c41ebc

    if-ne v5, v10, :cond_3ec

    goto :goto_3ed

    :cond_3ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ec

    :cond_3ed
    :goto_3ed
    const/16 v1, 0x9

    :goto_3ee
    const/16 v5, 0x10

    if-ge v1, v5, :cond_3ef

    const/16 v5, 0x1fa

    int-to-byte v10, v1

    .line 508
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ceba7e2

    if-ne v5, v10, :cond_3ee

    goto :goto_3ef

    :cond_3ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_3ee

    :cond_3ef
    :goto_3ef
    move v1, v9

    :goto_3f0
    const/16 v5, -0x27

    if-ge v1, v5, :cond_3f1

    const/16 v5, 0x1fb

    int-to-byte v10, v1

    .line 509
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x8eb69e3

    if-ne v5, v10, :cond_3f0

    goto :goto_3f1

    :cond_3f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f0

    :cond_3f1
    :goto_3f1
    const/16 v1, 0x4f

    :goto_3f2
    const/16 v5, 0x5f

    if-ge v1, v5, :cond_3f3

    const/16 v5, 0x1fc

    int-to-byte v10, v1

    .line 510
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1260525d

    if-ne v5, v10, :cond_3f2

    goto :goto_3f3

    :cond_3f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f2

    :cond_3f3
    :goto_3f3
    const/16 v1, -0x3e

    :goto_3f4
    const/16 v5, -0x32

    if-ge v1, v5, :cond_3f5

    const/16 v5, 0x1fd

    int-to-byte v10, v1

    .line 511
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4f6f362b

    if-ne v5, v10, :cond_3f4

    goto :goto_3f5

    :cond_3f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f4

    :cond_3f5
    :goto_3f5
    const/16 v1, -0x80

    :goto_3f6
    const/16 v5, -0x78

    if-ge v1, v5, :cond_3f7

    const/16 v5, 0x1fe

    int-to-byte v10, v1

    .line 512
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2f2d68c5

    if-ne v5, v10, :cond_3f6

    goto :goto_3f7

    :cond_3f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f6

    :cond_3f7
    :goto_3f7
    const/16 v1, -0x7b

    :goto_3f8
    const/16 v5, -0x6d

    if-ge v1, v5, :cond_3f9

    const/16 v5, 0x1ff

    int-to-byte v10, v1

    .line 513
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x10aad309

    if-ne v5, v10, :cond_3f8

    goto :goto_3f9

    :cond_3f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f8

    :cond_3f9
    :goto_3f9
    const/16 v1, 0x68

    :goto_3fa
    const/16 v5, 0x7b

    if-ge v1, v5, :cond_3fb

    const/16 v5, 0x200

    int-to-byte v10, v1

    .line 514
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x365c87a3

    if-ne v5, v10, :cond_3fa

    goto :goto_3fb

    :cond_3fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_3fa

    :cond_3fb
    :goto_3fb
    const/4 v1, -0x6

    :goto_3fc
    if-ge v1, v8, :cond_3fd

    const/16 v5, 0x201

    int-to-byte v10, v1

    .line 515
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2245d7d6

    if-ne v5, v10, :cond_3fc

    goto :goto_3fd

    :cond_3fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_3fc

    :cond_3fd
    :goto_3fd
    const/16 v1, 0x15

    :goto_3fe
    const/16 v5, 0x17

    if-ge v1, v5, :cond_3ff

    const/16 v5, 0x202

    int-to-byte v10, v1

    .line 516
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x107fce9f

    if-ne v5, v10, :cond_3fe

    goto :goto_3ff

    :cond_3fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_3fe

    :cond_3ff
    :goto_3ff
    const/16 v1, -0x77

    :goto_400
    const/16 v5, -0x6c

    if-ge v1, v5, :cond_401

    const/16 v5, 0x203

    int-to-byte v10, v1

    .line 517
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2b0927a6

    if-ne v5, v10, :cond_400

    goto :goto_401

    :cond_400
    add-int/lit8 v1, v1, 0x1

    goto :goto_400

    :cond_401
    :goto_401
    const/16 v1, -0x30

    :goto_402
    const/16 v5, -0x23

    if-ge v1, v5, :cond_403

    const/16 v5, 0x204

    int-to-byte v10, v1

    .line 518
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ed4c5e1

    if-ne v5, v10, :cond_402

    goto :goto_403

    :cond_402
    add-int/lit8 v1, v1, 0x1

    goto :goto_402

    :cond_403
    :goto_403
    const/16 v1, -0x79

    :goto_404
    const/16 v5, -0x69

    if-ge v1, v5, :cond_405

    const/16 v5, 0x205

    int-to-byte v10, v1

    .line 519
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3760e57b

    if-ne v5, v10, :cond_404

    goto :goto_405

    :cond_404
    add-int/lit8 v1, v1, 0x1

    goto :goto_404

    :cond_405
    :goto_405
    const/16 v1, -0x4c

    :goto_406
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_407

    const/16 v5, 0x206

    int-to-byte v10, v1

    .line 520
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28eed9e9

    if-ne v5, v10, :cond_406

    goto :goto_407

    :cond_406
    add-int/lit8 v1, v1, 0x1

    goto :goto_406

    :cond_407
    :goto_407
    const/16 v1, -0x20

    :goto_408
    const/16 v5, -0x15

    if-ge v1, v5, :cond_409

    const/16 v5, 0x207

    int-to-byte v10, v1

    .line 521
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5e3ffbfd

    if-ne v5, v10, :cond_408

    goto :goto_409

    :cond_408
    add-int/lit8 v1, v1, 0x1

    goto :goto_408

    :cond_409
    :goto_409
    const/16 v1, 0x20

    :goto_40a
    const/16 v5, 0x30

    if-ge v1, v5, :cond_40b

    const/16 v5, 0x208

    int-to-byte v10, v1

    .line 522
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6d728208

    if-ne v5, v10, :cond_40a

    goto :goto_40b

    :cond_40a
    add-int/lit8 v1, v1, 0x1

    goto :goto_40a

    :cond_40b
    :goto_40b
    const/16 v1, -0x80

    :goto_40c
    const/16 v5, -0x78

    if-ge v1, v5, :cond_40d

    const/16 v5, 0x209

    int-to-byte v10, v1

    .line 523
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5a3a83a6

    if-ne v5, v10, :cond_40c

    goto :goto_40d

    :cond_40c
    add-int/lit8 v1, v1, 0x1

    goto :goto_40c

    :cond_40d
    :goto_40d
    const/16 v1, 0x17

    :goto_40e
    const/16 v5, 0x2e

    if-ge v1, v5, :cond_40f

    const/16 v5, 0x20a

    int-to-byte v10, v1

    .line 524
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4c97a3c

    if-ne v5, v10, :cond_40e

    goto :goto_40f

    :cond_40e
    add-int/lit8 v1, v1, 0x1

    goto :goto_40e

    :cond_40f
    :goto_40f
    const/16 v1, -0x51

    :goto_410
    const/16 v5, -0x46

    if-ge v1, v5, :cond_411

    const/16 v5, 0x20b

    int-to-byte v10, v1

    .line 525
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1878abec

    if-ne v5, v10, :cond_410

    goto :goto_411

    :cond_410
    add-int/lit8 v1, v1, 0x1

    goto :goto_410

    :cond_411
    :goto_411
    const/16 v1, 0x16

    :goto_412
    const/16 v5, 0x1e

    if-ge v1, v5, :cond_413

    const/16 v5, 0x20c

    int-to-byte v10, v1

    .line 526
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x648561fa

    if-ne v5, v10, :cond_412

    goto :goto_413

    :cond_412
    add-int/lit8 v1, v1, 0x1

    goto :goto_412

    :cond_413
    :goto_413
    const/16 v1, 0x64

    :goto_414
    const/16 v5, 0x71

    if-ge v1, v5, :cond_415

    const/16 v5, 0x20d

    int-to-byte v10, v1

    .line 527
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x61f72de6

    if-ne v5, v10, :cond_414

    goto :goto_415

    :cond_414
    add-int/lit8 v1, v1, 0x1

    goto :goto_414

    :cond_415
    :goto_415
    const/16 v1, -0x42

    :goto_416
    const/16 v5, -0x2f

    if-ge v1, v5, :cond_417

    const/16 v5, 0x20e

    int-to-byte v10, v1

    .line 528
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x54db0506

    if-ne v5, v10, :cond_416

    goto :goto_417

    :cond_416
    add-int/lit8 v1, v1, 0x1

    goto :goto_416

    :cond_417
    :goto_417
    move v1, v3

    :goto_418
    const/16 v5, 0xb

    if-ge v1, v5, :cond_419

    const/16 v5, 0x20f

    int-to-byte v10, v1

    .line 529
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x54db0506

    if-ne v5, v10, :cond_418

    goto :goto_419

    :cond_418
    add-int/lit8 v1, v1, 0x1

    goto :goto_418

    :cond_419
    :goto_419
    const/16 v1, -0x41

    :goto_41a
    const/16 v5, -0x30

    if-ge v1, v5, :cond_41b

    const/16 v5, 0x210

    int-to-byte v10, v1

    .line 530
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x390b45a6

    if-ne v5, v10, :cond_41a

    goto :goto_41b

    :cond_41a
    add-int/lit8 v1, v1, 0x1

    goto :goto_41a

    :cond_41b
    :goto_41b
    const/16 v1, -0x45

    :goto_41c
    if-ge v1, v6, :cond_41d

    const/16 v5, 0x211

    int-to-byte v10, v1

    .line 531
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x68a9fccd

    if-ne v5, v10, :cond_41c

    goto :goto_41d

    :cond_41c
    add-int/lit8 v1, v1, 0x1

    goto :goto_41c

    :cond_41d
    :goto_41d
    const/16 v1, -0x1a

    :goto_41e
    if-ge v1, v3, :cond_41f

    const/16 v5, 0x212

    int-to-byte v10, v1

    .line 532
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6df8fd8c

    if-ne v5, v10, :cond_41e

    goto :goto_41f

    :cond_41e
    add-int/lit8 v1, v1, 0x1

    goto :goto_41e

    :cond_41f
    :goto_41f
    const/16 v1, -0x5d

    :goto_420
    const/16 v5, -0x55

    if-ge v1, v5, :cond_421

    const/16 v5, 0x213

    int-to-byte v10, v1

    .line 533
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x59f31b84

    if-ne v5, v10, :cond_420

    goto :goto_421

    :cond_420
    add-int/lit8 v1, v1, 0x1

    goto :goto_420

    :cond_421
    :goto_421
    move v1, v15

    :goto_422
    const/16 v5, 0x55

    if-ge v1, v5, :cond_423

    const/16 v5, 0x214

    int-to-byte v10, v1

    .line 534
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2faa7216

    if-ne v5, v10, :cond_422

    goto :goto_423

    :cond_422
    add-int/lit8 v1, v1, 0x1

    goto :goto_422

    :cond_423
    :goto_423
    const/16 v1, 0xa

    :goto_424
    const/16 v5, 0x26

    if-ge v1, v5, :cond_425

    const/16 v5, 0x215

    int-to-byte v10, v1

    .line 535
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x43244010

    if-ne v5, v10, :cond_424

    goto :goto_425

    :cond_424
    add-int/lit8 v1, v1, 0x1

    goto :goto_424

    :cond_425
    :goto_425
    const/16 v1, -0x73

    :goto_426
    const/16 v5, -0x62

    if-ge v1, v5, :cond_427

    const/16 v5, 0x216

    int-to-byte v10, v1

    .line 536
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4c57924a    # 5.651076E7f

    if-ne v5, v10, :cond_426

    goto :goto_427

    :cond_426
    add-int/lit8 v1, v1, 0x1

    goto :goto_426

    :cond_427
    :goto_427
    const/16 v1, -0x63

    :goto_428
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_429

    const/16 v5, 0x217

    int-to-byte v10, v1

    .line 537
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x62ad6598

    if-ne v5, v10, :cond_428

    goto :goto_429

    :cond_428
    add-int/lit8 v1, v1, 0x1

    goto :goto_428

    :cond_429
    :goto_429
    const/16 v1, 0x1e

    :goto_42a
    const/16 v5, 0x32

    if-ge v1, v5, :cond_42b

    const/16 v5, 0x218

    int-to-byte v10, v1

    .line 538
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x707807f6

    if-ne v5, v10, :cond_42a

    goto :goto_42b

    :cond_42a
    add-int/lit8 v1, v1, 0x1

    goto :goto_42a

    :cond_42b
    :goto_42b
    const/16 v1, 0x4a

    :goto_42c
    if-ge v1, v12, :cond_42d

    const/16 v5, 0x219

    int-to-byte v10, v1

    .line 539
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x24c82979

    if-ne v5, v10, :cond_42c

    goto :goto_42d

    :cond_42c
    add-int/lit8 v1, v1, 0x1

    goto :goto_42c

    :cond_42d
    :goto_42d
    const/16 v1, -0x4d

    :goto_42e
    const/16 v5, -0x3e

    if-ge v1, v5, :cond_42f

    const/16 v5, 0x21a

    int-to-byte v10, v1

    .line 540
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5b2dfd75

    if-ne v5, v10, :cond_42e

    goto :goto_42f

    :cond_42e
    add-int/lit8 v1, v1, 0x1

    goto :goto_42e

    :cond_42f
    :goto_42f
    const/4 v1, -0x2

    :goto_430
    const/16 v5, 0x9

    if-ge v1, v5, :cond_431

    const/16 v5, 0x21b

    int-to-byte v10, v1

    .line 541
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4a58022

    if-ne v5, v10, :cond_430

    goto :goto_431

    :cond_430
    add-int/lit8 v1, v1, 0x1

    goto :goto_430

    :cond_431
    :goto_431
    const/16 v1, 0x51

    :goto_432
    if-ge v1, v11, :cond_433

    const/16 v5, 0x21c

    int-to-byte v10, v1

    .line 542
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5ef598ab

    if-ne v5, v10, :cond_432

    goto :goto_433

    :cond_432
    add-int/lit8 v1, v1, 0x1

    goto :goto_432

    :cond_433
    :goto_433
    const/16 v1, 0x27

    :goto_434
    const/16 v5, 0x2c

    if-ge v1, v5, :cond_435

    const/16 v5, 0x21d

    int-to-byte v10, v1

    .line 543
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x69e13cc2

    if-ne v5, v10, :cond_434

    goto :goto_435

    :cond_434
    add-int/lit8 v1, v1, 0x1

    goto :goto_434

    :cond_435
    :goto_435
    const/16 v1, -0x75

    :goto_436
    const/16 v5, -0x66

    if-ge v1, v5, :cond_437

    const/16 v5, 0x21e

    int-to-byte v10, v1

    .line 544
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x78fd6c0

    if-ne v5, v10, :cond_436

    goto :goto_437

    :cond_436
    add-int/lit8 v1, v1, 0x1

    goto :goto_436

    :cond_437
    :goto_437
    const/16 v1, -0x41

    :goto_438
    const/16 v5, -0x2a

    if-ge v1, v5, :cond_439

    const/16 v5, 0x21f

    int-to-byte v10, v1

    .line 545
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2686945f

    if-ne v5, v10, :cond_438

    goto :goto_439

    :cond_438
    add-int/lit8 v1, v1, 0x1

    goto :goto_438

    :cond_439
    :goto_439
    const/16 v1, -0x42

    :goto_43a
    const/16 v5, -0x31

    if-ge v1, v5, :cond_43b

    const/16 v5, 0x220

    int-to-byte v10, v1

    .line 546
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x46eb3c49

    if-ne v5, v10, :cond_43a

    goto :goto_43b

    :cond_43a
    add-int/lit8 v1, v1, 0x1

    goto :goto_43a

    :cond_43b
    :goto_43b
    const/16 v1, 0x49

    :goto_43c
    const/16 v5, 0x5a

    if-ge v1, v5, :cond_43d

    const/16 v5, 0x221

    int-to-byte v10, v1

    .line 547
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x78d112e8

    if-ne v5, v10, :cond_43c

    goto :goto_43d

    :cond_43c
    add-int/lit8 v1, v1, 0x1

    goto :goto_43c

    :cond_43d
    :goto_43d
    const/16 v1, 0x69

    :goto_43e
    const/16 v5, 0x78

    if-ge v1, v5, :cond_43f

    const/16 v5, 0x222

    int-to-byte v10, v1

    .line 548
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6557efe2

    if-ne v5, v10, :cond_43e

    goto :goto_43f

    :cond_43e
    add-int/lit8 v1, v1, 0x1

    goto :goto_43e

    :cond_43f
    :goto_43f
    const/16 v1, -0x15

    :goto_440
    if-ge v1, v3, :cond_441

    const/16 v5, 0x223

    int-to-byte v10, v1

    .line 549
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ccdc1c8

    if-ne v5, v10, :cond_440

    goto :goto_441

    :cond_440
    add-int/lit8 v1, v1, 0x1

    goto :goto_440

    :cond_441
    :goto_441
    const/16 v1, 0x28

    :goto_442
    const/16 v5, 0x38

    if-ge v1, v5, :cond_443

    const/16 v5, 0x224

    int-to-byte v10, v1

    .line 550
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2af97d5d

    if-ne v5, v10, :cond_442

    goto :goto_443

    :cond_442
    add-int/lit8 v1, v1, 0x1

    goto :goto_442

    :cond_443
    :goto_443
    const/16 v1, -0x5e

    :goto_444
    const/16 v5, -0x57

    if-ge v1, v5, :cond_445

    const/16 v5, 0x225

    int-to-byte v10, v1

    .line 551
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x16150d60

    if-ne v5, v10, :cond_444

    goto :goto_445

    :cond_444
    add-int/lit8 v1, v1, 0x1

    goto :goto_444

    :cond_445
    :goto_445
    const/16 v1, -0x7e

    :goto_446
    const/16 v5, -0x66

    if-ge v1, v5, :cond_447

    const/16 v5, 0x226

    int-to-byte v10, v1

    .line 552
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7039d608

    if-ne v5, v10, :cond_446

    goto :goto_447

    :cond_446
    add-int/lit8 v1, v1, 0x1

    goto :goto_446

    :cond_447
    :goto_447
    const/16 v1, -0x4b

    :goto_448
    if-ge v1, v13, :cond_449

    const/16 v5, 0x227

    int-to-byte v10, v1

    .line 553
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5706fa3c

    if-ne v5, v10, :cond_448

    goto :goto_449

    :cond_448
    add-int/lit8 v1, v1, 0x1

    goto :goto_448

    :cond_449
    :goto_449
    const/16 v1, -0x7c

    :goto_44a
    const/16 v5, -0x63

    if-ge v1, v5, :cond_44b

    const/16 v5, 0x228

    int-to-byte v10, v1

    .line 554
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x752e8f99

    if-ne v5, v10, :cond_44a

    goto :goto_44b

    :cond_44a
    add-int/lit8 v1, v1, 0x1

    goto :goto_44a

    :cond_44b
    :goto_44b
    const/16 v1, -0x26

    :goto_44c
    const/16 v5, -0x11

    if-ge v1, v5, :cond_44d

    const/16 v5, 0x229

    int-to-byte v10, v1

    .line 555
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x42f630ac

    if-ne v5, v10, :cond_44c

    goto :goto_44d

    :cond_44c
    add-int/lit8 v1, v1, 0x1

    goto :goto_44c

    :cond_44d
    :goto_44d
    const/16 v1, -0x4e

    :goto_44e
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_44f

    const/16 v5, 0x22a

    int-to-byte v10, v1

    .line 556
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ee465b6

    if-ne v5, v10, :cond_44e

    goto :goto_44f

    :cond_44e
    add-int/lit8 v1, v1, 0x1

    goto :goto_44e

    :cond_44f
    :goto_44f
    const/16 v1, 0x66

    :goto_450
    const/16 v5, 0x74

    if-ge v1, v5, :cond_451

    const/16 v5, 0x22b

    int-to-byte v10, v1

    .line 557
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x52b3ed87

    if-ne v5, v10, :cond_450

    goto :goto_451

    :cond_450
    add-int/lit8 v1, v1, 0x1

    goto :goto_450

    :cond_451
    :goto_451
    const/16 v1, 0x6a

    :goto_452
    const/16 v5, 0x78

    if-ge v1, v5, :cond_453

    const/16 v5, 0x22c

    int-to-byte v10, v1

    .line 558
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x475875ee

    if-ne v5, v10, :cond_452

    goto :goto_453

    :cond_452
    add-int/lit8 v1, v1, 0x1

    goto :goto_452

    :cond_453
    :goto_453
    move v1, v2

    :goto_454
    const/16 v5, 0x58

    if-ge v1, v5, :cond_455

    const/16 v5, 0x22d

    int-to-byte v10, v1

    .line 559
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x159d2c

    if-ne v5, v10, :cond_454

    goto :goto_455

    :cond_454
    add-int/lit8 v1, v1, 0x1

    goto :goto_454

    :cond_455
    :goto_455
    const/16 v1, -0x69

    :goto_456
    const/16 v5, -0x63

    if-ge v1, v5, :cond_457

    const/16 v5, 0x22e

    int-to-byte v10, v1

    .line 560
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2e5b95a3

    if-ne v5, v10, :cond_456

    goto :goto_457

    :cond_456
    add-int/lit8 v1, v1, 0x1

    goto :goto_456

    :cond_457
    :goto_457
    const/16 v1, -0x2d

    :goto_458
    const/16 v5, -0x1a

    if-ge v1, v5, :cond_459

    const/16 v5, 0x22f

    int-to-byte v10, v1

    .line 561
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x710db0a7

    if-ne v5, v10, :cond_458

    goto :goto_459

    :cond_458
    add-int/lit8 v1, v1, 0x1

    goto :goto_458

    :cond_459
    :goto_459
    const/16 v1, 0x67

    :goto_45a
    const/16 v5, 0x6f

    if-ge v1, v5, :cond_45b

    const/16 v5, 0x230

    int-to-byte v10, v1

    .line 562
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3133f713

    if-ne v5, v10, :cond_45a

    goto :goto_45b

    :cond_45a
    add-int/lit8 v1, v1, 0x1

    goto :goto_45a

    :cond_45b
    :goto_45b
    const/16 v1, 0x57

    :goto_45c
    const/16 v5, 0x69

    if-ge v1, v5, :cond_45d

    const/16 v5, 0x231

    int-to-byte v10, v1

    .line 563
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x776babe8

    if-ne v5, v10, :cond_45c

    goto :goto_45d

    :cond_45c
    add-int/lit8 v1, v1, 0x1

    goto :goto_45c

    :cond_45d
    :goto_45d
    const/16 v1, 0x2a

    :goto_45e
    const/16 v5, 0x37

    if-ge v1, v5, :cond_45f

    const/16 v5, 0x232

    int-to-byte v10, v1

    .line 564
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xca30948

    if-ne v5, v10, :cond_45e

    goto :goto_45f

    :cond_45e
    add-int/lit8 v1, v1, 0x1

    goto :goto_45e

    :cond_45f
    :goto_45f
    const/16 v1, 0x39

    :goto_460
    const/16 v5, 0x4b

    if-ge v1, v5, :cond_461

    const/16 v5, 0x233

    int-to-byte v10, v1

    .line 565
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4d7726e5

    if-ne v5, v10, :cond_460

    goto :goto_461

    :cond_460
    add-int/lit8 v1, v1, 0x1

    goto :goto_460

    :cond_461
    :goto_461
    move v1, v12

    :goto_462
    const/16 v5, 0x77

    if-ge v1, v5, :cond_463

    const/16 v5, 0x234

    int-to-byte v10, v1

    .line 566
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x336140bd

    if-ne v5, v10, :cond_462

    goto :goto_463

    :cond_462
    add-int/lit8 v1, v1, 0x1

    goto :goto_462

    :cond_463
    :goto_463
    const/16 v1, 0x2c

    :goto_464
    const/16 v5, 0x46

    if-ge v1, v5, :cond_465

    const/16 v5, 0x235

    int-to-byte v10, v1

    .line 567
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7fc622a6

    if-ne v5, v10, :cond_464

    goto :goto_465

    :cond_464
    add-int/lit8 v1, v1, 0x1

    goto :goto_464

    :cond_465
    :goto_465
    const/16 v1, 0x45

    :goto_466
    const/16 v5, 0x57

    if-ge v1, v5, :cond_467

    const/16 v5, 0x236

    int-to-byte v10, v1

    .line 568
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2f27c375

    if-ne v5, v10, :cond_466

    goto :goto_467

    :cond_466
    add-int/lit8 v1, v1, 0x1

    goto :goto_466

    :cond_467
    :goto_467
    const/16 v1, -0x20

    :goto_468
    const/16 v5, -0xe

    if-ge v1, v5, :cond_469

    const/16 v5, 0x237

    int-to-byte v10, v1

    .line 569
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ffbe808

    if-ne v5, v10, :cond_468

    goto :goto_469

    :cond_468
    add-int/lit8 v1, v1, 0x1

    goto :goto_468

    :cond_469
    :goto_469
    const/16 v1, -0xb

    :goto_46a
    const/4 v5, 0x6

    if-ge v1, v5, :cond_46b

    const/16 v5, 0x238

    int-to-byte v10, v1

    .line 570
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ffbe808

    if-ne v5, v10, :cond_46a

    goto :goto_46b

    :cond_46a
    add-int/lit8 v1, v1, 0x1

    goto :goto_46a

    :cond_46b
    :goto_46b
    const/16 v1, 0x1d

    :goto_46c
    const/16 v5, 0x33

    if-ge v1, v5, :cond_46d

    const/16 v5, 0x239

    int-to-byte v10, v1

    .line 571
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x353176e7    # -6767756.5f

    if-ne v5, v10, :cond_46c

    goto :goto_46d

    :cond_46c
    add-int/lit8 v1, v1, 0x1

    goto :goto_46c

    :cond_46d
    :goto_46d
    const/16 v1, 0x10

    :goto_46e
    const/16 v5, 0x26

    if-ge v1, v5, :cond_46f

    const/16 v5, 0x23a

    int-to-byte v10, v1

    .line 572
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6b0d802a

    if-ne v5, v10, :cond_46e

    goto :goto_46f

    :cond_46e
    add-int/lit8 v1, v1, 0x1

    goto :goto_46e

    :cond_46f
    :goto_46f
    const/16 v1, 0x79

    :goto_470
    const/16 v5, 0x7c

    if-ge v1, v5, :cond_471

    const/16 v5, 0x23b

    int-to-byte v10, v1

    .line 573
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x562f04cf

    if-ne v5, v10, :cond_470

    goto :goto_471

    :cond_470
    add-int/lit8 v1, v1, 0x1

    goto :goto_470

    :cond_471
    :goto_471
    const/16 v1, 0x5b

    :goto_472
    const/16 v5, 0x71

    if-ge v1, v5, :cond_473

    const/16 v5, 0x23c

    int-to-byte v10, v1

    .line 574
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4255c971

    if-ne v5, v10, :cond_472

    goto :goto_473

    :cond_472
    add-int/lit8 v1, v1, 0x1

    goto :goto_472

    :cond_473
    :goto_473
    const/16 v1, -0x20

    :goto_474
    const/16 v5, -0x10

    if-ge v1, v5, :cond_475

    const/16 v5, 0x23d

    int-to-byte v10, v1

    .line 575
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x60c3e82e

    if-ne v5, v10, :cond_474

    goto :goto_475

    :cond_474
    add-int/lit8 v1, v1, 0x1

    goto :goto_474

    :cond_475
    :goto_475
    const/16 v1, 0x6b

    :goto_476
    const/16 v5, 0x75

    if-ge v1, v5, :cond_477

    const/16 v5, 0x23e

    int-to-byte v10, v1

    .line 576
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7dfe838f

    if-ne v5, v10, :cond_476

    goto :goto_477

    :cond_476
    add-int/lit8 v1, v1, 0x1

    goto :goto_476

    :cond_477
    :goto_477
    const/16 v1, -0x80

    :goto_478
    const/16 v5, -0x6d

    if-ge v1, v5, :cond_479

    const/16 v5, 0x23f

    int-to-byte v10, v1

    .line 577
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xbe10f99

    if-ne v5, v10, :cond_478

    goto :goto_479

    :cond_478
    add-int/lit8 v1, v1, 0x1

    goto :goto_478

    :cond_479
    :goto_479
    const/16 v1, -0x13

    :goto_47a
    const/4 v5, -0x1

    if-ge v1, v5, :cond_47b

    const/16 v5, 0x240

    int-to-byte v10, v1

    .line 578
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1c251acb

    if-ne v5, v10, :cond_47a

    goto :goto_47b

    :cond_47a
    add-int/lit8 v1, v1, 0x1

    goto :goto_47a

    :cond_47b
    :goto_47b
    move v1, v8

    :goto_47c
    const/16 v5, 0x11

    if-ge v1, v5, :cond_47d

    const/16 v5, 0x241

    int-to-byte v10, v1

    .line 579
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4d33b735

    if-ne v5, v10, :cond_47c

    goto :goto_47d

    :cond_47c
    add-int/lit8 v1, v1, 0x1

    goto :goto_47c

    :cond_47d
    :goto_47d
    const/16 v1, -0x60

    :goto_47e
    const/16 v5, -0x4b

    if-ge v1, v5, :cond_47f

    const/16 v5, 0x242

    int-to-byte v10, v1

    .line 580
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3d2b59cf

    if-ne v5, v10, :cond_47e

    goto :goto_47f

    :cond_47e
    add-int/lit8 v1, v1, 0x1

    goto :goto_47e

    :cond_47f
    :goto_47f
    const/16 v1, -0xd

    :goto_480
    const/4 v5, 0x3

    if-ge v1, v5, :cond_481

    const/16 v5, 0x243

    int-to-byte v10, v1

    .line 581
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x40669c40

    if-ne v5, v10, :cond_480

    goto :goto_481

    :cond_480
    add-int/lit8 v1, v1, 0x1

    goto :goto_480

    :cond_481
    :goto_481
    const/16 v1, -0x73

    :goto_482
    const/16 v5, -0x5c

    if-ge v1, v5, :cond_483

    const/16 v5, 0x244

    int-to-byte v10, v1

    .line 582
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x28f1b7f2

    if-ne v5, v10, :cond_482

    goto :goto_483

    :cond_482
    add-int/lit8 v1, v1, 0x1

    goto :goto_482

    :cond_483
    :goto_483
    move v1, v8

    :goto_484
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_485

    const/16 v5, 0x245

    int-to-byte v10, v1

    .line 583
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7d1cf575

    if-ne v5, v10, :cond_484

    goto :goto_485

    :cond_484
    add-int/lit8 v1, v1, 0x1

    goto :goto_484

    :cond_485
    :goto_485
    const/16 v1, 0x32

    :goto_486
    const/16 v5, 0x48

    if-ge v1, v5, :cond_487

    const/16 v5, 0x246

    int-to-byte v10, v1

    .line 584
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3870e0c4

    if-ne v5, v10, :cond_486

    goto :goto_487

    :cond_486
    add-int/lit8 v1, v1, 0x1

    goto :goto_486

    :cond_487
    :goto_487
    const/16 v1, 0x70

    :goto_488
    const/16 v5, 0x7f

    if-ge v1, v5, :cond_489

    const/16 v5, 0x247

    int-to-byte v10, v1

    .line 585
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x49512826    # 856706.4f

    if-ne v5, v10, :cond_488

    goto :goto_489

    :cond_488
    add-int/lit8 v1, v1, 0x1

    goto :goto_488

    :cond_489
    :goto_489
    const/16 v1, -0x73

    :goto_48a
    const/16 v5, -0x62

    if-ge v1, v5, :cond_48b

    const/16 v5, 0x248

    int-to-byte v10, v1

    .line 586
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x111a9e31

    if-ne v5, v10, :cond_48a

    goto :goto_48b

    :cond_48a
    add-int/lit8 v1, v1, 0x1

    goto :goto_48a

    :cond_48b
    :goto_48b
    const/16 v1, -0x37

    :goto_48c
    const/16 v5, -0x20

    if-ge v1, v5, :cond_48d

    const/16 v5, 0x249

    int-to-byte v10, v1

    .line 587
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xeb4c1b1

    if-ne v5, v10, :cond_48c

    goto :goto_48d

    :cond_48c
    add-int/lit8 v1, v1, 0x1

    goto :goto_48c

    :cond_48d
    :goto_48d
    const/16 v1, -0x5b

    :goto_48e
    const/16 v5, -0x4b

    if-ge v1, v5, :cond_48f

    const/16 v5, 0x24a

    int-to-byte v10, v1

    .line 588
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5384c3ef

    if-ne v5, v10, :cond_48e

    goto :goto_48f

    :cond_48e
    add-int/lit8 v1, v1, 0x1

    goto :goto_48e

    :cond_48f
    :goto_48f
    const/16 v1, 0x50

    :goto_490
    const/16 v5, 0x5a

    if-ge v1, v5, :cond_491

    const/16 v5, 0x24b

    int-to-byte v10, v1

    .line 589
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5b8e6296

    if-ne v5, v10, :cond_490

    goto :goto_491

    :cond_490
    add-int/lit8 v1, v1, 0x1

    goto :goto_490

    :cond_491
    :goto_491
    const/16 v1, -0x7b

    :goto_492
    const/16 v5, -0x6a

    if-ge v1, v5, :cond_493

    const/16 v5, 0x24c

    int-to-byte v10, v1

    .line 590
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6d229e55

    if-ne v5, v10, :cond_492

    goto :goto_493

    :cond_492
    add-int/lit8 v1, v1, 0x1

    goto :goto_492

    :cond_493
    :goto_493
    const/16 v1, -0x80

    :goto_494
    const/16 v5, -0x6e

    if-ge v1, v5, :cond_495

    const/16 v5, 0x24d

    int-to-byte v10, v1

    .line 591
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x578282d1

    if-ne v5, v10, :cond_494

    goto :goto_495

    :cond_494
    add-int/lit8 v1, v1, 0x1

    goto :goto_494

    :cond_495
    :goto_495
    const/16 v1, 0x79

    :goto_496
    if-ge v1, v14, :cond_497

    const/16 v5, 0x24e

    int-to-byte v10, v1

    .line 592
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x66fa12d5

    if-ne v5, v10, :cond_496

    goto :goto_497

    :cond_496
    add-int/lit8 v1, v1, 0x1

    goto :goto_496

    :cond_497
    :goto_497
    const/16 v1, 0x1e

    :goto_498
    const/16 v5, 0x25

    if-ge v1, v5, :cond_499

    const/16 v5, 0x24f

    int-to-byte v10, v1

    .line 593
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2c1dc42d

    if-ne v5, v10, :cond_498

    goto :goto_499

    :cond_498
    add-int/lit8 v1, v1, 0x1

    goto :goto_498

    :cond_499
    :goto_499
    const/16 v1, -0x62

    :goto_49a
    const/16 v5, -0x53

    if-ge v1, v5, :cond_49b

    const/16 v5, 0x250

    int-to-byte v10, v1

    .line 594
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6569554d

    if-ne v5, v10, :cond_49a

    goto :goto_49b

    :cond_49a
    add-int/lit8 v1, v1, 0x1

    goto :goto_49a

    :cond_49b
    :goto_49b
    const/16 v1, -0x80

    :goto_49c
    const/16 v5, -0x7d

    if-ge v1, v5, :cond_49d

    const/16 v5, 0x251

    int-to-byte v10, v1

    .line 595
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4040edf7

    if-ne v5, v10, :cond_49c

    goto :goto_49d

    :cond_49c
    add-int/lit8 v1, v1, 0x1

    goto :goto_49c

    :cond_49d
    :goto_49d
    const/16 v1, -0x66

    :goto_49e
    const/16 v5, -0x59

    if-ge v1, v5, :cond_49f

    const/16 v5, 0x252

    int-to-byte v10, v1

    .line 596
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x298ea728

    if-ne v5, v10, :cond_49e

    goto :goto_49f

    :cond_49e
    add-int/lit8 v1, v1, 0x1

    goto :goto_49e

    :cond_49f
    :goto_49f
    const/16 v1, 0x6a

    :goto_4a0
    const/16 v5, 0x73

    if-ge v1, v5, :cond_4a1

    const/16 v5, 0x253

    int-to-byte v10, v1

    .line 597
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4a1cd77a

    if-ne v5, v10, :cond_4a0

    goto :goto_4a1

    :cond_4a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a0

    :cond_4a1
    :goto_4a1
    const/16 v1, -0x3a

    :goto_4a2
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_4a3

    const/16 v5, 0x254

    int-to-byte v10, v1

    .line 598
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x39f2c812

    if-ne v5, v10, :cond_4a2

    goto :goto_4a3

    :cond_4a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a2

    :cond_4a3
    :goto_4a3
    const/16 v1, 0x8

    :goto_4a4
    const/16 v5, 0x19

    if-ge v1, v5, :cond_4a5

    const/16 v5, 0x255

    int-to-byte v10, v1

    .line 599
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x32a5017c

    if-ne v5, v10, :cond_4a4

    goto :goto_4a5

    :cond_4a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a4

    :cond_4a5
    :goto_4a5
    const/16 v1, -0x5f

    :goto_4a6
    const/16 v5, -0x45

    if-ge v1, v5, :cond_4a7

    const/16 v5, 0x256

    int-to-byte v10, v1

    .line 600
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x31ef346c    # -6.073152E8f

    if-ne v5, v10, :cond_4a6

    goto :goto_4a7

    :cond_4a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a6

    :cond_4a7
    :goto_4a7
    const/16 v1, 0x25

    :goto_4a8
    const/16 v5, 0x30

    if-ge v1, v5, :cond_4a9

    const/16 v5, 0x257

    int-to-byte v10, v1

    .line 601
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x156e7ade

    if-ne v5, v10, :cond_4a8

    goto :goto_4a9

    :cond_4a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a8

    :cond_4a9
    :goto_4a9
    const/16 v1, -0x80

    :goto_4aa
    const/16 v5, -0x7e

    if-ge v1, v5, :cond_4ab

    const/16 v5, 0x258

    int-to-byte v10, v1

    .line 602
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x940d124

    if-ne v5, v10, :cond_4aa

    goto :goto_4ab

    :cond_4aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_4aa

    :cond_4ab
    :goto_4ab
    const/16 v1, -0x3a

    :goto_4ac
    if-ge v1, v13, :cond_4ad

    const/16 v5, 0x259

    int-to-byte v10, v1

    .line 603
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x35fdcf2e

    if-ne v5, v10, :cond_4ac

    goto :goto_4ad

    :cond_4ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ac

    :cond_4ad
    :goto_4ad
    const/16 v1, -0x2e

    :goto_4ae
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_4af

    const/16 v5, 0x25a

    int-to-byte v10, v1

    .line 604
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7990809e

    if-ne v5, v10, :cond_4ae

    goto :goto_4af

    :cond_4ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ae

    :cond_4af
    :goto_4af
    const/16 v1, -0x18

    :goto_4b0
    const/4 v5, -0x5

    if-ge v1, v5, :cond_4b1

    const/16 v5, 0x25b

    int-to-byte v10, v1

    .line 605
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3cc48176

    if-ne v5, v10, :cond_4b0

    goto :goto_4b1

    :cond_4b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b0

    :cond_4b1
    :goto_4b1
    const/16 v1, -0x50

    :goto_4b2
    const/16 v5, -0x43

    if-ge v1, v5, :cond_4b3

    const/16 v5, 0x25c

    int-to-byte v10, v1

    .line 606
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x13d2db46

    if-ne v5, v10, :cond_4b2

    goto :goto_4b3

    :cond_4b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b2

    :cond_4b3
    :goto_4b3
    const/16 v1, -0x55

    :goto_4b4
    const/16 v5, -0x45

    if-ge v1, v5, :cond_4b5

    const/16 v5, 0x25d

    int-to-byte v10, v1

    .line 607
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x224673e3

    if-ne v5, v10, :cond_4b4

    goto :goto_4b5

    :cond_4b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b4

    :cond_4b5
    :goto_4b5
    const/16 v1, 0x9

    :goto_4b6
    const/16 v5, 0x22

    if-ge v1, v5, :cond_4b7

    const/16 v5, 0x25e

    int-to-byte v10, v1

    .line 608
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xcc7cb8f

    if-ne v5, v10, :cond_4b6

    goto :goto_4b7

    :cond_4b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b6

    :cond_4b7
    :goto_4b7
    const/16 v1, -0x43

    :goto_4b8
    if-ge v1, v4, :cond_4b9

    const/16 v5, 0x25f

    int-to-byte v10, v1

    .line 609
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x24212de0

    if-ne v5, v10, :cond_4b8

    goto :goto_4b9

    :cond_4b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b8

    :cond_4b9
    :goto_4b9
    const/16 v1, 0x41

    :goto_4ba
    const/16 v5, 0x47

    if-ge v1, v5, :cond_4bb

    const/16 v5, 0x260

    int-to-byte v10, v1

    .line 610
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5c402596

    if-ne v5, v10, :cond_4ba

    goto :goto_4bb

    :cond_4ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ba

    :cond_4bb
    :goto_4bb
    const/16 v1, 0x3a

    :goto_4bc
    const/16 v5, 0x54

    if-ge v1, v5, :cond_4bd

    const/16 v5, 0x261

    int-to-byte v10, v1

    .line 611
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2f8cb78b

    if-ne v5, v10, :cond_4bc

    goto :goto_4bd

    :cond_4bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_4bc

    :cond_4bd
    :goto_4bd
    const/16 v1, 0x67

    :goto_4be
    const/16 v5, 0x6e

    if-ge v1, v5, :cond_4bf

    const/16 v5, 0x262

    int-to-byte v10, v1

    .line 612
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x37cffc8f

    if-ne v5, v10, :cond_4be

    goto :goto_4bf

    :cond_4be
    add-int/lit8 v1, v1, 0x1

    goto :goto_4be

    :cond_4bf
    :goto_4bf
    const/16 v1, 0x73

    :goto_4c0
    if-ge v1, v14, :cond_4c1

    const/16 v5, 0x263

    int-to-byte v10, v1

    .line 613
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x68f60ad8

    if-ne v5, v10, :cond_4c0

    goto :goto_4c1

    :cond_4c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c0

    :cond_4c1
    :goto_4c1
    const/16 v1, -0x14

    :goto_4c2
    const/4 v5, -0x2

    if-ge v1, v5, :cond_4c3

    const/16 v5, 0x264

    int-to-byte v10, v1

    .line 614
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x677fb1c7

    if-ne v5, v10, :cond_4c2

    goto :goto_4c3

    :cond_4c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c2

    :cond_4c3
    :goto_4c3
    const/16 v1, 0x44

    :goto_4c4
    if-ge v1, v11, :cond_4c5

    const/16 v5, 0x265

    int-to-byte v10, v1

    .line 615
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x53c7bc70

    if-ne v5, v10, :cond_4c4

    goto :goto_4c5

    :cond_4c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c4

    :cond_4c5
    :goto_4c5
    move v1, v9

    :goto_4c6
    const/16 v5, -0x32

    if-ge v1, v5, :cond_4c7

    const/16 v5, 0x266

    int-to-byte v10, v1

    .line 616
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x62834c6c

    if-ne v5, v10, :cond_4c6

    goto :goto_4c7

    :cond_4c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c6

    :cond_4c7
    :goto_4c7
    move v1, v6

    :goto_4c8
    const/16 v5, -0x2b

    if-ge v1, v5, :cond_4c9

    const/16 v5, 0x267

    int-to-byte v10, v1

    .line 617
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x48f88332

    if-ne v5, v10, :cond_4c8

    goto :goto_4c9

    :cond_4c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c8

    :cond_4c9
    :goto_4c9
    const/16 v1, -0x6a

    :goto_4ca
    const/16 v5, -0x57

    if-ge v1, v5, :cond_4cb

    const/16 v5, 0x268

    int-to-byte v10, v1

    .line 618
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1d863910

    if-ne v5, v10, :cond_4ca

    goto :goto_4cb

    :cond_4ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ca

    :cond_4cb
    :goto_4cb
    const/4 v1, -0x5

    :goto_4cc
    const/16 v5, 0xa

    if-ge v1, v5, :cond_4cd

    const/16 v5, 0x269

    int-to-byte v10, v1

    .line 619
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x63c9af8d

    if-ne v5, v10, :cond_4cc

    goto :goto_4cd

    :cond_4cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_4cc

    :cond_4cd
    :goto_4cd
    const/16 v1, -0x2a

    :goto_4ce
    const/16 v5, -0x1e

    if-ge v1, v5, :cond_4cf

    const/16 v5, 0x26a

    int-to-byte v10, v1

    .line 620
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6ab136dc

    if-ne v5, v10, :cond_4ce

    goto :goto_4cf

    :cond_4ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ce

    :cond_4cf
    :goto_4cf
    move v1, v12

    :goto_4d0
    const/16 v5, 0x6b

    if-ge v1, v5, :cond_4d1

    const/16 v5, 0x26b

    int-to-byte v10, v1

    .line 621
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x49d2f6b8

    if-ne v5, v10, :cond_4d0

    goto :goto_4d1

    :cond_4d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d0

    :cond_4d1
    :goto_4d1
    const/16 v1, 0x2a

    :goto_4d2
    if-ge v1, v15, :cond_4d3

    const/16 v5, 0x26c

    int-to-byte v10, v1

    .line 622
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x17f21b66

    if-ne v5, v10, :cond_4d2

    goto :goto_4d3

    :cond_4d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d2

    :cond_4d3
    :goto_4d3
    const/16 v1, 0x6d

    :goto_4d4
    const/16 v5, 0x7b

    if-ge v1, v5, :cond_4d5

    const/16 v5, 0x26d

    int-to-byte v10, v1

    .line 623
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xe624bd9

    if-ne v5, v10, :cond_4d4

    goto :goto_4d5

    :cond_4d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d4

    :cond_4d5
    :goto_4d5
    const/16 v1, 0xe

    :goto_4d6
    const/16 v5, 0x1f

    if-ge v1, v5, :cond_4d7

    const/16 v5, 0x26e

    int-to-byte v10, v1

    .line 624
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x13c25811

    if-ne v5, v10, :cond_4d6

    goto :goto_4d7

    :cond_4d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d6

    :cond_4d7
    :goto_4d7
    const/16 v1, -0xe

    :goto_4d8
    const/16 v5, -0xc

    if-ge v1, v5, :cond_4d9

    const/16 v5, 0x26f

    int-to-byte v10, v1

    .line 625
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x19d1da3c

    if-ne v5, v10, :cond_4d8

    goto :goto_4d9

    :cond_4d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d8

    :cond_4d9
    :goto_4d9
    const/16 v1, 0x24

    :goto_4da
    const/16 v5, 0x35

    if-ge v1, v5, :cond_4db

    const/16 v5, 0x270

    int-to-byte v10, v1

    .line 626
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x300402ab

    if-ne v5, v10, :cond_4da

    goto :goto_4db

    :cond_4da
    add-int/lit8 v1, v1, 0x1

    goto :goto_4da

    :cond_4db
    :goto_4db
    const/16 v1, -0x52

    :goto_4dc
    const/16 v5, -0x45

    if-ge v1, v5, :cond_4dd

    const/16 v5, 0x271

    int-to-byte v10, v1

    .line 627
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1fe8428

    if-ne v5, v10, :cond_4dc

    goto :goto_4dd

    :cond_4dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_4dc

    :cond_4dd
    :goto_4dd
    const/16 v1, -0xb

    :goto_4de
    const/4 v5, -0x8

    if-ge v1, v5, :cond_4df

    const/16 v5, 0x272

    int-to-byte v10, v1

    .line 628
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x379fd111

    if-ne v5, v10, :cond_4de

    goto :goto_4df

    :cond_4de
    add-int/lit8 v1, v1, 0x1

    goto :goto_4de

    :cond_4df
    :goto_4df
    const/16 v1, 0x44

    :goto_4e0
    const/16 v5, 0x5f

    if-ge v1, v5, :cond_4e1

    const/16 v5, 0x273

    int-to-byte v10, v1

    .line 629
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6c62a2df

    if-ne v5, v10, :cond_4e0

    goto :goto_4e1

    :cond_4e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e0

    :cond_4e1
    :goto_4e1
    const/16 v1, -0x71

    :goto_4e2
    const/16 v5, -0x68

    if-ge v1, v5, :cond_4e3

    const/16 v5, 0x274

    int-to-byte v10, v1

    .line 630
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x9c4a6bc

    if-ne v5, v10, :cond_4e2

    goto :goto_4e3

    :cond_4e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e2

    :cond_4e3
    :goto_4e3
    const/16 v1, -0x32

    :goto_4e4
    const/16 v5, -0x21

    if-ge v1, v5, :cond_4e5

    const/16 v5, 0x275

    int-to-byte v10, v1

    .line 631
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x25e1e568

    if-ne v5, v10, :cond_4e4

    goto :goto_4e5

    :cond_4e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e4

    :cond_4e5
    :goto_4e5
    const/16 v1, -0x4c

    :goto_4e6
    const/16 v5, -0x32

    if-ge v1, v5, :cond_4e7

    const/16 v5, 0x276

    int-to-byte v10, v1

    .line 632
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7b3c474b

    if-ne v5, v10, :cond_4e6

    goto :goto_4e7

    :cond_4e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e6

    :cond_4e7
    :goto_4e7
    const/16 v1, -0x35

    :goto_4e8
    const/16 v5, -0x19

    if-ge v1, v5, :cond_4e9

    const/16 v5, 0x277

    int-to-byte v10, v1

    .line 633
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x64bfbbf3

    if-ne v5, v10, :cond_4e8

    goto :goto_4e9

    :cond_4e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e8

    :cond_4e9
    :goto_4e9
    const/16 v1, 0x63

    :goto_4ea
    const/16 v5, 0x76

    if-ge v1, v5, :cond_4eb

    const/16 v5, 0x278

    int-to-byte v10, v1

    .line 634
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6c7fd23e

    if-ne v5, v10, :cond_4ea

    goto :goto_4eb

    :cond_4ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ea

    :cond_4eb
    :goto_4eb
    const/16 v1, -0x73

    :goto_4ec
    const/16 v5, -0x6a

    if-ge v1, v5, :cond_4ed

    const/16 v5, 0x279

    int-to-byte v10, v1

    .line 635
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5073d55f

    if-ne v5, v10, :cond_4ec

    goto :goto_4ed

    :cond_4ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ec

    :cond_4ed
    :goto_4ed
    const/16 v1, 0x4b

    :goto_4ee
    const/16 v5, 0x5e

    if-ge v1, v5, :cond_4ef

    const/16 v5, 0x27a

    int-to-byte v10, v1

    .line 636
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x155d0415

    if-ne v5, v10, :cond_4ee

    goto :goto_4ef

    :cond_4ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_4ee

    :cond_4ef
    :goto_4ef
    const/16 v1, 0x6d

    :goto_4f0
    if-ge v1, v14, :cond_4f1

    const/16 v5, 0x27b

    int-to-byte v10, v1

    .line 637
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x313a9102

    if-ne v5, v10, :cond_4f0

    goto :goto_4f1

    :cond_4f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f0

    :cond_4f1
    :goto_4f1
    const/16 v1, 0x76

    :goto_4f2
    const/16 v5, 0x7a

    if-ge v1, v5, :cond_4f3

    const/16 v5, 0x27c

    int-to-byte v10, v1

    .line 638
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x76548bb9

    if-ne v5, v10, :cond_4f2

    goto :goto_4f3

    :cond_4f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f2

    :cond_4f3
    :goto_4f3
    const/16 v1, 0x35

    :goto_4f4
    const/16 v5, 0x47

    if-ge v1, v5, :cond_4f5

    const/16 v5, 0x27d

    int-to-byte v10, v1

    .line 639
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5c4ff1be

    if-ne v5, v10, :cond_4f4

    goto :goto_4f5

    :cond_4f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f4

    :cond_4f5
    :goto_4f5
    const/16 v1, 0xa

    :goto_4f6
    const/16 v5, 0x26

    if-ge v1, v5, :cond_4f7

    const/16 v5, 0x27e

    int-to-byte v10, v1

    .line 640
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26551bb5

    if-ne v5, v10, :cond_4f6

    goto :goto_4f7

    :cond_4f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f6

    :cond_4f7
    :goto_4f7
    const/16 v1, 0x6e

    :goto_4f8
    if-ge v1, v14, :cond_4f9

    const/16 v5, 0x27f

    int-to-byte v10, v1

    .line 641
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1c85a45a

    if-ne v5, v10, :cond_4f8

    goto :goto_4f9

    :cond_4f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f8

    :cond_4f9
    :goto_4f9
    const/16 v1, 0x280

    const/4 v5, -0x5

    int-to-byte v5, v5

    .line 642
    aput-byte v5, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, 0x26

    :goto_4fa
    const/16 v5, 0x40

    if-ge v1, v5, :cond_4fb

    const/16 v5, 0x281

    int-to-byte v10, v1

    .line 643
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x73b68683

    if-ne v5, v10, :cond_4fa

    goto :goto_4fb

    :cond_4fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_4fa

    :cond_4fb
    :goto_4fb
    const/16 v1, -0x23

    :goto_4fc
    const/16 v5, -0xd

    if-ge v1, v5, :cond_4fd

    const/16 v5, 0x282

    int-to-byte v10, v1

    .line 644
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7bb73ef4

    if-ne v5, v10, :cond_4fc

    goto :goto_4fd

    :cond_4fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_4fc

    :cond_4fd
    :goto_4fd
    const/16 v1, -0x27

    :goto_4fe
    const/16 v5, -0x19

    if-ge v1, v5, :cond_4ff

    const/16 v5, 0x283

    int-to-byte v10, v1

    .line 645
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x74800b7b

    if-ne v5, v10, :cond_4fe

    goto :goto_4ff

    :cond_4fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_4fe

    :cond_4ff
    :goto_4ff
    const/16 v1, -0x5e

    :goto_500
    const/16 v5, -0x50

    if-ge v1, v5, :cond_501

    const/16 v5, 0x284

    int-to-byte v10, v1

    .line 646
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3d3ceafa

    if-ne v5, v10, :cond_500

    goto :goto_501

    :cond_500
    add-int/lit8 v1, v1, 0x1

    goto :goto_500

    :cond_501
    :goto_501
    const/4 v1, 0x7

    :goto_502
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_503

    const/16 v5, 0x285

    int-to-byte v10, v1

    .line 647
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4cf56dc8

    if-ne v5, v10, :cond_502

    goto :goto_503

    :cond_502
    add-int/lit8 v1, v1, 0x1

    goto :goto_502

    :cond_503
    :goto_503
    const/16 v1, 0x52

    :goto_504
    const/16 v5, 0x67

    if-ge v1, v5, :cond_505

    const/16 v5, 0x286

    int-to-byte v10, v1

    .line 648
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x257d8cb6

    if-ne v5, v10, :cond_504

    goto :goto_505

    :cond_504
    add-int/lit8 v1, v1, 0x1

    goto :goto_504

    :cond_505
    :goto_505
    const/16 v1, -0x65

    :goto_506
    const/16 v5, -0x4a

    if-ge v1, v5, :cond_507

    const/16 v5, 0x287

    int-to-byte v10, v1

    .line 649
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ace939d

    if-ne v5, v10, :cond_506

    goto :goto_507

    :cond_506
    add-int/lit8 v1, v1, 0x1

    goto :goto_506

    :cond_507
    :goto_507
    const/4 v1, 0x3

    :goto_508
    const/16 v5, 0xd

    if-ge v1, v5, :cond_509

    const/16 v5, 0x288

    int-to-byte v10, v1

    .line 650
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x632d4705

    if-ne v5, v10, :cond_508

    goto :goto_509

    :cond_508
    add-int/lit8 v1, v1, 0x1

    goto :goto_508

    :cond_509
    :goto_509
    const/16 v1, -0x29

    :goto_50a
    const/16 v5, -0xa

    if-ge v1, v5, :cond_50b

    const/16 v5, 0x289

    int-to-byte v10, v1

    .line 651
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4754b9cf

    if-ne v5, v10, :cond_50a

    goto :goto_50b

    :cond_50a
    add-int/lit8 v1, v1, 0x1

    goto :goto_50a

    :cond_50b
    :goto_50b
    const/16 v1, -0x71

    :goto_50c
    const/16 v5, -0x69

    if-ge v1, v5, :cond_50d

    const/16 v5, 0x28a

    int-to-byte v10, v1

    .line 652
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f7b6dac

    if-ne v5, v10, :cond_50c

    goto :goto_50d

    :cond_50c
    add-int/lit8 v1, v1, 0x1

    goto :goto_50c

    :cond_50d
    :goto_50d
    const/16 v1, 0x28b

    const/16 v5, -0x22

    int-to-byte v5, v5

    .line 653
    aput-byte v5, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, 0x25

    :goto_50e
    const/16 v5, 0x34

    if-ge v1, v5, :cond_50f

    const/16 v5, 0x28c

    int-to-byte v10, v1

    .line 654
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x76661e0d

    if-ne v5, v10, :cond_50e

    goto :goto_50f

    :cond_50e
    add-int/lit8 v1, v1, 0x1

    goto :goto_50e

    :cond_50f
    :goto_50f
    const/16 v1, 0x4d

    :goto_510
    if-ge v1, v11, :cond_511

    const/16 v5, 0x28d

    int-to-byte v10, v1

    .line 655
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x584c97ac

    if-ne v5, v10, :cond_510

    goto :goto_511

    :cond_510
    add-int/lit8 v1, v1, 0x1

    goto :goto_510

    :cond_511
    :goto_511
    const/16 v1, -0x29

    :goto_512
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_513

    const/16 v5, 0x28e

    int-to-byte v10, v1

    .line 656
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x21d9c1fc

    if-ne v5, v10, :cond_512

    goto :goto_513

    :cond_512
    add-int/lit8 v1, v1, 0x1

    goto :goto_512

    :cond_513
    :goto_513
    const/16 v1, 0x14

    :goto_514
    const/16 v5, 0x22

    if-ge v1, v5, :cond_515

    const/16 v5, 0x28f

    int-to-byte v10, v1

    .line 657
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xc5315fc

    if-ne v5, v10, :cond_514

    goto :goto_515

    :cond_514
    add-int/lit8 v1, v1, 0x1

    goto :goto_514

    :cond_515
    :goto_515
    const/16 v1, 0x23

    :goto_516
    const/16 v5, 0x2f

    if-ge v1, v5, :cond_517

    const/16 v5, 0x290

    int-to-byte v10, v1

    .line 658
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x313ecee7

    if-ne v5, v10, :cond_516

    goto :goto_517

    :cond_516
    add-int/lit8 v1, v1, 0x1

    goto :goto_516

    :cond_517
    :goto_517
    const/16 v1, -0x13

    :goto_518
    if-ge v1, v8, :cond_519

    const/16 v5, 0x291

    int-to-byte v10, v1

    .line 659
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7d5e45d7

    if-ne v5, v10, :cond_518

    goto :goto_519

    :cond_518
    add-int/lit8 v1, v1, 0x1

    goto :goto_518

    :cond_519
    :goto_519
    move v1, v13

    :goto_51a
    const/16 v5, -0x17

    if-ge v1, v5, :cond_51b

    const/16 v5, 0x292

    int-to-byte v10, v1

    .line 660
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7eb8f490

    if-ne v5, v10, :cond_51a

    goto :goto_51b

    :cond_51a
    add-int/lit8 v1, v1, 0x1

    goto :goto_51a

    :cond_51b
    :goto_51b
    const/16 v1, -0x1f

    :goto_51c
    const/4 v5, -0x2

    if-ge v1, v5, :cond_51d

    const/16 v5, 0x293

    int-to-byte v10, v1

    .line 661
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4dafb4e5

    if-ne v5, v10, :cond_51c

    goto :goto_51d

    :cond_51c
    add-int/lit8 v1, v1, 0x1

    goto :goto_51c

    :cond_51d
    :goto_51d
    const/16 v1, 0x45

    :goto_51e
    const/16 v5, 0x59

    if-ge v1, v5, :cond_51f

    const/16 v5, 0x294

    int-to-byte v10, v1

    .line 662
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x619c279e

    if-ne v5, v10, :cond_51e

    goto :goto_51f

    :cond_51e
    add-int/lit8 v1, v1, 0x1

    goto :goto_51e

    :cond_51f
    :goto_51f
    const/16 v1, 0x42

    :goto_520
    const/16 v5, 0x58

    if-ge v1, v5, :cond_521

    const/16 v5, 0x295

    int-to-byte v10, v1

    .line 663
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4fa34391

    if-ne v5, v10, :cond_520

    goto :goto_521

    :cond_520
    add-int/lit8 v1, v1, 0x1

    goto :goto_520

    :cond_521
    :goto_521
    const/16 v1, -0x3c

    :goto_522
    const/16 v5, -0x27

    if-ge v1, v5, :cond_523

    const/16 v5, 0x296

    int-to-byte v10, v1

    .line 664
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7f4abf97

    if-ne v5, v10, :cond_522

    goto :goto_523

    :cond_522
    add-int/lit8 v1, v1, 0x1

    goto :goto_522

    :cond_523
    :goto_523
    const/16 v1, 0x10

    :goto_524
    const/16 v5, 0x1d

    if-ge v1, v5, :cond_525

    const/16 v5, 0x297

    int-to-byte v10, v1

    .line 665
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4fb03e17

    if-ne v5, v10, :cond_524

    goto :goto_525

    :cond_524
    add-int/lit8 v1, v1, 0x1

    goto :goto_524

    :cond_525
    :goto_525
    move v1, v7

    :goto_526
    const/16 v5, -0x5e

    if-ge v1, v5, :cond_527

    const/16 v5, 0x298

    int-to-byte v10, v1

    .line 666
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x57031dd

    if-ne v5, v10, :cond_526

    goto :goto_527

    :cond_526
    add-int/lit8 v1, v1, 0x1

    goto :goto_526

    :cond_527
    :goto_527
    const/16 v1, -0x13

    :goto_528
    const/4 v5, 0x7

    if-ge v1, v5, :cond_529

    const/16 v5, 0x299

    int-to-byte v10, v1

    .line 667
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x27a278b2

    if-ne v5, v10, :cond_528

    goto :goto_529

    :cond_528
    add-int/lit8 v1, v1, 0x1

    goto :goto_528

    :cond_529
    :goto_529
    const/16 v1, 0x35

    :goto_52a
    const/16 v5, 0x47

    if-ge v1, v5, :cond_52b

    const/16 v5, 0x29a

    int-to-byte v10, v1

    .line 668
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x31f46fe0    # -5.853696E8f

    if-ne v5, v10, :cond_52a

    goto :goto_52b

    :cond_52a
    add-int/lit8 v1, v1, 0x1

    goto :goto_52a

    :cond_52b
    :goto_52b
    const/16 v1, 0x72

    :goto_52c
    const/16 v5, 0x7c

    if-ge v1, v5, :cond_52d

    const/16 v5, 0x29b

    int-to-byte v10, v1

    .line 669
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x75ad42c5

    if-ne v5, v10, :cond_52c

    goto :goto_52d

    :cond_52c
    add-int/lit8 v1, v1, 0x1

    goto :goto_52c

    :cond_52d
    :goto_52d
    const/16 v1, -0x38

    :goto_52e
    const/16 v5, -0x2d

    if-ge v1, v5, :cond_52f

    const/16 v5, 0x29c

    int-to-byte v10, v1

    .line 670
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x511ce64a

    if-ne v5, v10, :cond_52e

    goto :goto_52f

    :cond_52e
    add-int/lit8 v1, v1, 0x1

    goto :goto_52e

    :cond_52f
    :goto_52f
    const/16 v1, -0x7a

    :goto_530
    const/16 v5, -0x6b

    if-ge v1, v5, :cond_531

    const/16 v5, 0x29d

    int-to-byte v10, v1

    .line 671
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x8a7f451

    if-ne v5, v10, :cond_530

    goto :goto_531

    :cond_530
    add-int/lit8 v1, v1, 0x1

    goto :goto_530

    :cond_531
    :goto_531
    const/16 v1, -0x3d

    :goto_532
    const/16 v5, -0x2b

    if-ge v1, v5, :cond_533

    const/16 v5, 0x29e

    int-to-byte v10, v1

    .line 672
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4c53a679

    if-ne v5, v10, :cond_532

    goto :goto_533

    :cond_532
    add-int/lit8 v1, v1, 0x1

    goto :goto_532

    :cond_533
    :goto_533
    const/16 v1, -0x56

    :goto_534
    const/16 v5, -0x47

    if-ge v1, v5, :cond_535

    const/16 v5, 0x29f

    int-to-byte v10, v1

    .line 673
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6953f10d

    if-ne v5, v10, :cond_534

    goto :goto_535

    :cond_534
    add-int/lit8 v1, v1, 0x1

    goto :goto_534

    :cond_535
    :goto_535
    const/16 v1, -0x56

    :goto_536
    const/16 v5, -0x47

    if-ge v1, v5, :cond_537

    const/16 v5, 0x2a0

    int-to-byte v10, v1

    .line 674
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x673a432d

    if-ne v5, v10, :cond_536

    goto :goto_537

    :cond_536
    add-int/lit8 v1, v1, 0x1

    goto :goto_536

    :cond_537
    :goto_537
    const/16 v1, 0x68

    :goto_538
    const/16 v5, 0x76

    if-ge v1, v5, :cond_539

    const/16 v5, 0x2a1

    int-to-byte v10, v1

    .line 675
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x31bb9fd7

    if-ne v5, v10, :cond_538

    goto :goto_539

    :cond_538
    add-int/lit8 v1, v1, 0x1

    goto :goto_538

    :cond_539
    :goto_539
    const/16 v1, 0x64

    :goto_53a
    const/16 v5, 0x73

    if-ge v1, v5, :cond_53b

    const/16 v5, 0x2a2

    int-to-byte v10, v1

    .line 676
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x556e13c4

    if-ne v5, v10, :cond_53a

    goto :goto_53b

    :cond_53a
    add-int/lit8 v1, v1, 0x1

    goto :goto_53a

    :cond_53b
    :goto_53b
    const/16 v1, -0xe

    :goto_53c
    const/4 v5, 0x1

    if-ge v1, v5, :cond_53d

    const/16 v5, 0x2a3

    int-to-byte v10, v1

    .line 677
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x67f52f6b

    if-ne v5, v10, :cond_53c

    goto :goto_53d

    :cond_53c
    add-int/lit8 v1, v1, 0x1

    goto :goto_53c

    :cond_53d
    :goto_53d
    const/16 v1, 0x59

    :goto_53e
    const/16 v5, 0x63

    if-ge v1, v5, :cond_53f

    const/16 v5, 0x2a4

    int-to-byte v10, v1

    .line 678
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x779105aa

    if-ne v5, v10, :cond_53e

    goto :goto_53f

    :cond_53e
    add-int/lit8 v1, v1, 0x1

    goto :goto_53e

    :cond_53f
    :goto_53f
    const/16 v1, 0x62

    :goto_540
    const/16 v5, 0x70

    if-ge v1, v5, :cond_541

    const/16 v5, 0x2a5

    int-to-byte v10, v1

    .line 679
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1122503c

    if-ne v5, v10, :cond_540

    goto :goto_541

    :cond_540
    add-int/lit8 v1, v1, 0x1

    goto :goto_540

    :cond_541
    :goto_541
    const/16 v1, 0x56

    :goto_542
    const/16 v5, 0x60

    if-ge v1, v5, :cond_543

    const/16 v5, 0x2a6

    int-to-byte v10, v1

    .line 680
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26a9e07b

    if-ne v5, v10, :cond_542

    goto :goto_543

    :cond_542
    add-int/lit8 v1, v1, 0x1

    goto :goto_542

    :cond_543
    :goto_543
    const/16 v1, 0x63

    :goto_544
    const/16 v5, 0x78

    if-ge v1, v5, :cond_545

    const/16 v5, 0x2a7

    int-to-byte v10, v1

    .line 681
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4e1b5056

    if-ne v5, v10, :cond_544

    goto :goto_545

    :cond_544
    add-int/lit8 v1, v1, 0x1

    goto :goto_544

    :cond_545
    :goto_545
    const/16 v1, -0x62

    :goto_546
    const/16 v5, -0x49

    if-ge v1, v5, :cond_547

    const/16 v5, 0x2a8

    int-to-byte v10, v1

    .line 682
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x129439af

    if-ne v5, v10, :cond_546

    goto :goto_547

    :cond_546
    add-int/lit8 v1, v1, 0x1

    goto :goto_546

    :cond_547
    :goto_547
    const/16 v1, 0x7a

    :goto_548
    if-ge v1, v14, :cond_549

    const/16 v5, 0x2a9

    int-to-byte v10, v1

    .line 683
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2ef6fc66

    if-ne v5, v10, :cond_548

    goto :goto_549

    :cond_548
    add-int/lit8 v1, v1, 0x1

    goto :goto_548

    :cond_549
    :goto_549
    const/16 v1, 0x28

    :goto_54a
    const/16 v5, 0x45

    if-ge v1, v5, :cond_54b

    const/16 v5, 0x2aa

    int-to-byte v10, v1

    .line 684
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x63caf8c2

    if-ne v5, v10, :cond_54a

    goto :goto_54b

    :cond_54a
    add-int/lit8 v1, v1, 0x1

    goto :goto_54a

    :cond_54b
    :goto_54b
    const/16 v1, -0x27

    :goto_54c
    const/16 v5, -0x1b

    if-ge v1, v5, :cond_54d

    const/16 v5, 0x2ab

    int-to-byte v10, v1

    .line 685
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x611bf401

    if-ne v5, v10, :cond_54c

    goto :goto_54d

    :cond_54c
    add-int/lit8 v1, v1, 0x1

    goto :goto_54c

    :cond_54d
    :goto_54d
    const/16 v1, -0x73

    :goto_54e
    const/16 v5, -0x68

    if-ge v1, v5, :cond_54f

    const/16 v5, 0x2ac

    int-to-byte v10, v1

    .line 686
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x60c32a11

    if-ne v5, v10, :cond_54e

    goto :goto_54f

    :cond_54e
    add-int/lit8 v1, v1, 0x1

    goto :goto_54e

    :cond_54f
    :goto_54f
    const/16 v1, -0x48

    :goto_550
    const/16 v5, -0x3c

    if-ge v1, v5, :cond_551

    const/16 v5, 0x2ad

    int-to-byte v10, v1

    .line 687
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f0751dd

    if-ne v5, v10, :cond_550

    goto :goto_551

    :cond_550
    add-int/lit8 v1, v1, 0x1

    goto :goto_550

    :cond_551
    :goto_551
    const/16 v1, 0x1e

    :goto_552
    const/16 v5, 0x33

    if-ge v1, v5, :cond_553

    const/16 v5, 0x2ae

    int-to-byte v10, v1

    .line 688
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x65583f6b

    if-ne v5, v10, :cond_552

    goto :goto_553

    :cond_552
    add-int/lit8 v1, v1, 0x1

    goto :goto_552

    :cond_553
    :goto_553
    const/16 v1, 0x33

    :goto_554
    const/16 v5, 0x49

    if-ge v1, v5, :cond_555

    const/16 v5, 0x2af

    int-to-byte v10, v1

    .line 689
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6ef779d8

    if-ne v5, v10, :cond_554

    goto :goto_555

    :cond_554
    add-int/lit8 v1, v1, 0x1

    goto :goto_554

    :cond_555
    :goto_555
    const/16 v1, 0x55

    :goto_556
    const/16 v5, 0x6c

    if-ge v1, v5, :cond_557

    const/16 v5, 0x2b0

    int-to-byte v10, v1

    .line 690
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3d239bfb

    if-ne v5, v10, :cond_556

    goto :goto_557

    :cond_556
    add-int/lit8 v1, v1, 0x1

    goto :goto_556

    :cond_557
    :goto_557
    const/16 v1, 0xe

    :goto_558
    const/16 v5, 0x28

    if-ge v1, v5, :cond_559

    const/16 v5, 0x2b1

    int-to-byte v10, v1

    .line 691
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x66fe2722

    if-ne v5, v10, :cond_558

    goto :goto_559

    :cond_558
    add-int/lit8 v1, v1, 0x1

    goto :goto_558

    :cond_559
    :goto_559
    const/16 v1, -0x3e

    :goto_55a
    const/16 v5, -0x25

    if-ge v1, v5, :cond_55b

    const/16 v5, 0x2b2

    int-to-byte v10, v1

    .line 692
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4b8066c3

    if-ne v5, v10, :cond_55a

    goto :goto_55b

    :cond_55a
    add-int/lit8 v1, v1, 0x1

    goto :goto_55a

    :cond_55b
    :goto_55b
    const/16 v1, -0x4e

    :goto_55c
    const/16 v5, -0x47

    if-ge v1, v5, :cond_55d

    const/16 v5, 0x2b3

    int-to-byte v10, v1

    .line 693
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x159b09be

    if-ne v5, v10, :cond_55c

    goto :goto_55d

    :cond_55c
    add-int/lit8 v1, v1, 0x1

    goto :goto_55c

    :cond_55d
    :goto_55d
    const/16 v1, -0x80

    :goto_55e
    const/16 v5, -0x7a

    if-ge v1, v5, :cond_55f

    const/16 v5, 0x2b4

    int-to-byte v10, v1

    .line 694
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1dfd682c

    if-ne v5, v10, :cond_55e

    goto :goto_55f

    :cond_55e
    add-int/lit8 v1, v1, 0x1

    goto :goto_55e

    :cond_55f
    :goto_55f
    const/16 v1, -0x3b

    :goto_560
    const/16 v5, -0x2f

    if-ge v1, v5, :cond_561

    const/16 v5, 0x2b5

    int-to-byte v10, v1

    .line 695
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x35645c30

    if-ne v5, v10, :cond_560

    goto :goto_561

    :cond_560
    add-int/lit8 v1, v1, 0x1

    goto :goto_560

    :cond_561
    :goto_561
    const/16 v1, -0x63

    :goto_562
    const/16 v5, -0x54

    if-ge v1, v5, :cond_563

    const/16 v5, 0x2b6

    int-to-byte v10, v1

    .line 696
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x69200bf

    if-ne v5, v10, :cond_562

    goto :goto_563

    :cond_562
    add-int/lit8 v1, v1, 0x1

    goto :goto_562

    :cond_563
    :goto_563
    const/16 v1, -0x25

    :goto_564
    const/16 v5, -0x14

    if-ge v1, v5, :cond_565

    const/16 v5, 0x2b7

    int-to-byte v10, v1

    .line 697
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xfcb29ba

    if-ne v5, v10, :cond_564

    goto :goto_565

    :cond_564
    add-int/lit8 v1, v1, 0x1

    goto :goto_564

    :cond_565
    :goto_565
    const/16 v1, -0x9

    :goto_566
    const/16 v5, 0x9

    if-ge v1, v5, :cond_567

    const/16 v5, 0x2b8

    int-to-byte v10, v1

    .line 698
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x20b8dc45

    if-ne v5, v10, :cond_566

    goto :goto_567

    :cond_566
    add-int/lit8 v1, v1, 0x1

    goto :goto_566

    :cond_567
    :goto_567
    const/16 v1, 0x54

    :goto_568
    const/16 v5, 0x6c

    if-ge v1, v5, :cond_569

    const/16 v5, 0x2b9

    int-to-byte v10, v1

    .line 699
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5f612ecc

    if-ne v5, v10, :cond_568

    goto :goto_569

    :cond_568
    add-int/lit8 v1, v1, 0x1

    goto :goto_568

    :cond_569
    :goto_569
    const/16 v1, 0x12

    :goto_56a
    const/16 v5, 0x25

    if-ge v1, v5, :cond_56b

    const/16 v5, 0x2ba

    int-to-byte v10, v1

    .line 700
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5719f041

    if-ne v5, v10, :cond_56a

    goto :goto_56b

    :cond_56a
    add-int/lit8 v1, v1, 0x1

    goto :goto_56a

    :cond_56b
    :goto_56b
    const/16 v1, 0x4b

    :goto_56c
    const/16 v5, 0x65

    if-ge v1, v5, :cond_56d

    const/16 v5, 0x2bb

    int-to-byte v10, v1

    .line 701
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6fa42224

    if-ne v5, v10, :cond_56c

    goto :goto_56d

    :cond_56c
    add-int/lit8 v1, v1, 0x1

    goto :goto_56c

    :cond_56d
    :goto_56d
    const/16 v1, 0x37

    :goto_56e
    const/16 v5, 0x47

    if-ge v1, v5, :cond_56f

    const/16 v5, 0x2bc

    int-to-byte v10, v1

    .line 702
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x18ec9c07

    if-ne v5, v10, :cond_56e

    goto :goto_56f

    :cond_56e
    add-int/lit8 v1, v1, 0x1

    goto :goto_56e

    :cond_56f
    :goto_56f
    const/16 v1, -0x73

    :goto_570
    const/16 v5, -0x6d

    if-ge v1, v5, :cond_571

    const/16 v5, 0x2bd

    int-to-byte v10, v1

    .line 703
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x734854a9

    if-ne v5, v10, :cond_570

    goto :goto_571

    :cond_570
    add-int/lit8 v1, v1, 0x1

    goto :goto_570

    :cond_571
    :goto_571
    const/16 v1, 0x5f

    :goto_572
    const/16 v5, 0x66

    if-ge v1, v5, :cond_573

    const/16 v5, 0x2be

    int-to-byte v10, v1

    .line 704
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x116ae7c

    if-ne v5, v10, :cond_572

    goto :goto_573

    :cond_572
    add-int/lit8 v1, v1, 0x1

    goto :goto_572

    :cond_573
    :goto_573
    const/16 v1, -0x3c

    :goto_574
    const/16 v5, -0x32

    if-ge v1, v5, :cond_575

    const/16 v5, 0x2bf

    int-to-byte v10, v1

    .line 705
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x115033c8

    if-ne v5, v10, :cond_574

    goto :goto_575

    :cond_574
    add-int/lit8 v1, v1, 0x1

    goto :goto_574

    :cond_575
    :goto_575
    const/16 v1, -0xb

    :goto_576
    const/4 v5, -0x5

    if-ge v1, v5, :cond_577

    const/16 v5, 0x2c0

    int-to-byte v10, v1

    .line 706
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x50408261

    if-ne v5, v10, :cond_576

    goto :goto_577

    :cond_576
    add-int/lit8 v1, v1, 0x1

    goto :goto_576

    :cond_577
    :goto_577
    const/16 v1, -0x25

    :goto_578
    const/16 v5, -0x12

    if-ge v1, v5, :cond_579

    const/16 v5, 0x2c1

    int-to-byte v10, v1

    .line 707
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4b53f2d2

    if-ne v5, v10, :cond_578

    goto :goto_579

    :cond_578
    add-int/lit8 v1, v1, 0x1

    goto :goto_578

    :cond_579
    :goto_579
    const/16 v1, 0x49

    :goto_57a
    const/16 v5, 0x50

    if-ge v1, v5, :cond_57b

    const/16 v5, 0x2c2

    int-to-byte v10, v1

    .line 708
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x15975bdd

    if-ne v5, v10, :cond_57a

    goto :goto_57b

    :cond_57a
    add-int/lit8 v1, v1, 0x1

    goto :goto_57a

    :cond_57b
    :goto_57b
    move v1, v15

    :goto_57c
    const/16 v5, 0x4f

    if-ge v1, v5, :cond_57d

    const/16 v5, 0x2c3

    int-to-byte v10, v1

    .line 709
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5c7dc976

    if-ne v5, v10, :cond_57c

    goto :goto_57d

    :cond_57c
    add-int/lit8 v1, v1, 0x1

    goto :goto_57c

    :cond_57d
    :goto_57d
    const/16 v1, 0x77

    :goto_57e
    if-ge v1, v14, :cond_57f

    const/16 v5, 0x2c4

    int-to-byte v10, v1

    .line 710
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2df779ab

    if-ne v5, v10, :cond_57e

    goto :goto_57f

    :cond_57e
    add-int/lit8 v1, v1, 0x1

    goto :goto_57e

    :cond_57f
    :goto_57f
    const/16 v1, -0x28

    :goto_580
    const/16 v5, -0x10

    if-ge v1, v5, :cond_581

    const/16 v5, 0x2c5

    int-to-byte v10, v1

    .line 711
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ecbe6b9

    if-ne v5, v10, :cond_580

    goto :goto_581

    :cond_580
    add-int/lit8 v1, v1, 0x1

    goto :goto_580

    :cond_581
    :goto_581
    const/16 v1, 0x54

    :goto_582
    const/16 v5, 0x6a

    if-ge v1, v5, :cond_583

    const/16 v5, 0x2c6

    int-to-byte v10, v1

    .line 712
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x68ad6d76

    if-ne v5, v10, :cond_582

    goto :goto_583

    :cond_582
    add-int/lit8 v1, v1, 0x1

    goto :goto_582

    :cond_583
    :goto_583
    const/16 v1, 0x34

    :goto_584
    const/16 v5, 0x49

    if-ge v1, v5, :cond_585

    const/16 v5, 0x2c7

    int-to-byte v10, v1

    .line 713
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3f2ccc39    # -6.6000705f

    if-ne v5, v10, :cond_584

    goto :goto_585

    :cond_584
    add-int/lit8 v1, v1, 0x1

    goto :goto_584

    :cond_585
    :goto_585
    const/16 v1, -0x80

    :goto_586
    const/16 v5, -0x74

    if-ge v1, v5, :cond_587

    const/16 v5, 0x2c8

    int-to-byte v10, v1

    .line 714
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f75f14a

    if-ne v5, v10, :cond_586

    goto :goto_587

    :cond_586
    add-int/lit8 v1, v1, 0x1

    goto :goto_586

    :cond_587
    :goto_587
    const/16 v1, 0x4d

    :goto_588
    const/16 v5, 0x5a

    if-ge v1, v5, :cond_589

    const/16 v5, 0x2c9

    int-to-byte v10, v1

    .line 715
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x232a091b

    if-ne v5, v10, :cond_588

    goto :goto_589

    :cond_588
    add-int/lit8 v1, v1, 0x1

    goto :goto_588

    :cond_589
    :goto_589
    const/16 v1, -0x55

    :goto_58a
    if-ge v1, v9, :cond_58b

    const/16 v5, 0x2ca

    int-to-byte v10, v1

    .line 716
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x58452500

    if-ne v5, v10, :cond_58a

    goto :goto_58b

    :cond_58a
    add-int/lit8 v1, v1, 0x1

    goto :goto_58a

    :cond_58b
    :goto_58b
    const/16 v1, -0x70

    :goto_58c
    const/16 v5, -0x55

    if-ge v1, v5, :cond_58d

    const/16 v5, 0x2cb

    int-to-byte v10, v1

    .line 717
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4ac5a77d    # 6476734.5f

    if-ne v5, v10, :cond_58c

    goto :goto_58d

    :cond_58c
    add-int/lit8 v1, v1, 0x1

    goto :goto_58c

    :cond_58d
    :goto_58d
    const/16 v1, 0x28

    :goto_58e
    if-ge v1, v2, :cond_58f

    const/16 v5, 0x2cc

    int-to-byte v10, v1

    .line 718
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4ec74127

    if-ne v5, v10, :cond_58e

    goto :goto_58f

    :cond_58e
    add-int/lit8 v1, v1, 0x1

    goto :goto_58e

    :cond_58f
    :goto_58f
    const/16 v1, 0x53

    :goto_590
    const/16 v5, 0x60

    if-ge v1, v5, :cond_591

    const/16 v5, 0x2cd

    int-to-byte v10, v1

    .line 719
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5abb96d2

    if-ne v5, v10, :cond_590

    goto :goto_591

    :cond_590
    add-int/lit8 v1, v1, 0x1

    goto :goto_590

    :cond_591
    :goto_591
    const/16 v1, 0x2e

    :goto_592
    const/16 v5, 0x4b

    if-ge v1, v5, :cond_593

    const/16 v5, 0x2ce

    int-to-byte v10, v1

    .line 720
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2824ab93

    if-ne v5, v10, :cond_592

    goto :goto_593

    :cond_592
    add-int/lit8 v1, v1, 0x1

    goto :goto_592

    :cond_593
    :goto_593
    const/16 v1, 0x36

    :goto_594
    const/16 v5, 0x3b

    if-ge v1, v5, :cond_595

    const/16 v5, 0x2cf

    int-to-byte v10, v1

    .line 721
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4a9fbdc3

    if-ne v5, v10, :cond_594

    goto :goto_595

    :cond_594
    add-int/lit8 v1, v1, 0x1

    goto :goto_594

    :cond_595
    :goto_595
    const/16 v1, 0x28

    :goto_596
    const/16 v5, 0x41

    if-ge v1, v5, :cond_597

    const/16 v5, 0x2d0

    int-to-byte v10, v1

    .line 722
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6c280a26

    if-ne v5, v10, :cond_596

    goto :goto_597

    :cond_596
    add-int/lit8 v1, v1, 0x1

    goto :goto_596

    :cond_597
    :goto_597
    const/16 v1, 0x14

    :goto_598
    const/16 v5, 0x21

    if-ge v1, v5, :cond_599

    const/16 v5, 0x2d1

    int-to-byte v10, v1

    .line 723
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xbaa168f

    if-ne v5, v10, :cond_598

    goto :goto_599

    :cond_598
    add-int/lit8 v1, v1, 0x1

    goto :goto_598

    :cond_599
    :goto_599
    const/16 v1, -0x39

    :goto_59a
    const/16 v5, -0x2b

    if-ge v1, v5, :cond_59b

    const/16 v5, 0x2d2

    int-to-byte v10, v1

    .line 724
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x357ef5f4    # -4228358.0f

    if-ne v5, v10, :cond_59a

    goto :goto_59b

    :cond_59a
    add-int/lit8 v1, v1, 0x1

    goto :goto_59a

    :cond_59b
    :goto_59b
    const/16 v1, 0x30

    :goto_59c
    const/16 v5, 0x3f

    if-ge v1, v5, :cond_59d

    const/16 v5, 0x2d3

    int-to-byte v10, v1

    .line 725
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4a0f47b2    # 2347500.5f

    if-ne v5, v10, :cond_59c

    goto :goto_59d

    :cond_59c
    add-int/lit8 v1, v1, 0x1

    goto :goto_59c

    :cond_59d
    :goto_59d
    const/4 v1, 0x2

    :goto_59e
    const/16 v5, 0x13

    if-ge v1, v5, :cond_59f

    const/16 v5, 0x2d4

    int-to-byte v10, v1

    .line 726
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6cb7ccc4

    if-ne v5, v10, :cond_59e

    goto :goto_59f

    :cond_59e
    add-int/lit8 v1, v1, 0x1

    goto :goto_59e

    :cond_59f
    :goto_59f
    const/16 v1, 0x5e

    :goto_5a0
    const/16 v5, 0x63

    if-ge v1, v5, :cond_5a1

    const/16 v5, 0x2d5

    int-to-byte v10, v1

    .line 727
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7e8f91c9

    if-ne v5, v10, :cond_5a0

    goto :goto_5a1

    :cond_5a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a0

    :cond_5a1
    :goto_5a1
    const/16 v1, -0x3e

    :goto_5a2
    const/16 v5, -0x2a

    if-ge v1, v5, :cond_5a3

    const/16 v5, 0x2d6

    int-to-byte v10, v1

    .line 728
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x289f26ac

    if-ne v5, v10, :cond_5a2

    goto :goto_5a3

    :cond_5a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a2

    :cond_5a3
    :goto_5a3
    const/16 v1, -0x18

    :goto_5a4
    const/4 v5, -0x2

    if-ge v1, v5, :cond_5a5

    const/16 v5, 0x2d7

    int-to-byte v10, v1

    .line 729
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x9be8c58

    if-ne v5, v10, :cond_5a4

    goto :goto_5a5

    :cond_5a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a4

    :cond_5a5
    :goto_5a5
    move v1, v3

    :goto_5a6
    const/16 v5, 0x11

    if-ge v1, v5, :cond_5a7

    const/16 v5, 0x2d8

    int-to-byte v10, v1

    .line 730
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5c85e9b3

    if-ne v5, v10, :cond_5a6

    goto :goto_5a7

    :cond_5a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a6

    :cond_5a7
    :goto_5a7
    move v1, v12

    :goto_5a8
    const/16 v5, 0x70

    if-ge v1, v5, :cond_5a9

    const/16 v5, 0x2d9

    int-to-byte v10, v1

    .line 731
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x701c5574

    if-ne v5, v10, :cond_5a8

    goto :goto_5a9

    :cond_5a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a8

    :cond_5a9
    :goto_5a9
    const/4 v1, -0x5

    :goto_5aa
    const/16 v5, 0x15

    if-ge v1, v5, :cond_5ab

    const/16 v5, 0x2da

    int-to-byte v10, v1

    .line 732
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f1236df

    if-ne v5, v10, :cond_5aa

    goto :goto_5ab

    :cond_5aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_5aa

    :cond_5ab
    :goto_5ab
    const/16 v1, 0x2a

    :goto_5ac
    const/16 v5, 0x2c

    if-ge v1, v5, :cond_5ad

    const/16 v5, 0x2db

    int-to-byte v10, v1

    .line 733
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4af40976    # 7996603.0f

    if-ne v5, v10, :cond_5ac

    goto :goto_5ad

    :cond_5ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ac

    :cond_5ad
    :goto_5ad
    const/16 v1, -0x3d

    :goto_5ae
    if-ge v1, v13, :cond_5af

    const/16 v5, 0x2dc

    int-to-byte v10, v1

    .line 734
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xe21262e

    if-ne v5, v10, :cond_5ae

    goto :goto_5af

    :cond_5ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ae

    :cond_5af
    :goto_5af
    const/16 v1, -0x75

    :goto_5b0
    const/16 v5, -0x6a

    if-ge v1, v5, :cond_5b1

    const/16 v5, 0x2dd

    int-to-byte v10, v1

    .line 735
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4086fcab

    if-ne v5, v10, :cond_5b0

    goto :goto_5b1

    :cond_5b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b0

    :cond_5b1
    :goto_5b1
    move v1, v7

    :goto_5b2
    const/16 v5, -0x5c

    if-ge v1, v5, :cond_5b3

    const/16 v5, 0x2de

    int-to-byte v10, v1

    .line 736
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4eb32655

    if-ne v5, v10, :cond_5b2

    goto :goto_5b3

    :cond_5b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b2

    :cond_5b3
    :goto_5b3
    const/16 v1, 0x28

    :goto_5b4
    const/16 v5, 0x40

    if-ge v1, v5, :cond_5b5

    const/16 v5, 0x2df

    int-to-byte v10, v1

    .line 737
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2d740a04

    if-ne v5, v10, :cond_5b4

    goto :goto_5b5

    :cond_5b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b4

    :cond_5b5
    :goto_5b5
    const/16 v1, 0x79

    :goto_5b6
    if-ge v1, v14, :cond_5b7

    const/16 v5, 0x2e0

    int-to-byte v10, v1

    .line 738
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2850f2

    if-ne v5, v10, :cond_5b6

    goto :goto_5b7

    :cond_5b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b6

    :cond_5b7
    :goto_5b7
    const/16 v1, 0x16

    :goto_5b8
    const/16 v5, 0x26

    if-ge v1, v5, :cond_5b9

    const/16 v5, 0x2e1

    int-to-byte v10, v1

    .line 739
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1bbbb7d0

    if-ne v5, v10, :cond_5b8

    goto :goto_5b9

    :cond_5b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b8

    :cond_5b9
    :goto_5b9
    const/16 v1, -0x6b

    :goto_5ba
    const/16 v5, -0x55

    if-ge v1, v5, :cond_5bb

    const/16 v5, 0x2e2

    int-to-byte v10, v1

    .line 740
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1a6c2c2f

    if-ne v5, v10, :cond_5ba

    goto :goto_5bb

    :cond_5ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ba

    :cond_5bb
    :goto_5bb
    const/16 v1, -0x19

    :goto_5bc
    const/16 v5, -0x10

    if-ge v1, v5, :cond_5bd

    const/16 v5, 0x2e3

    int-to-byte v10, v1

    .line 741
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x31aef718

    if-ne v5, v10, :cond_5bc

    goto :goto_5bd

    :cond_5bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_5bc

    :cond_5bd
    :goto_5bd
    const/16 v1, 0x1c

    :goto_5be
    const/16 v5, 0x2d

    if-ge v1, v5, :cond_5bf

    const/16 v5, 0x2e4

    int-to-byte v10, v1

    .line 742
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3028c0b6

    if-ne v5, v10, :cond_5be

    goto :goto_5bf

    :cond_5be
    add-int/lit8 v1, v1, 0x1

    goto :goto_5be

    :cond_5bf
    :goto_5bf
    const/16 v1, 0x4d

    :goto_5c0
    const/16 v5, 0x57

    if-ge v1, v5, :cond_5c1

    const/16 v5, 0x2e5

    int-to-byte v10, v1

    .line 743
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x52771ad4

    if-ne v5, v10, :cond_5c0

    goto :goto_5c1

    :cond_5c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c0

    :cond_5c1
    :goto_5c1
    const/16 v1, 0x35

    :goto_5c2
    const/16 v5, 0x41

    if-ge v1, v5, :cond_5c3

    const/16 v5, 0x2e6

    int-to-byte v10, v1

    .line 744
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4e289aac    # 7.0717722E8f

    if-ne v5, v10, :cond_5c2

    goto :goto_5c3

    :cond_5c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c2

    :cond_5c3
    :goto_5c3
    const/16 v1, 0x2c

    :goto_5c4
    const/16 v5, 0x38

    if-ge v1, v5, :cond_5c5

    const/16 v5, 0x2e7

    int-to-byte v10, v1

    .line 745
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2c422eee

    if-ne v5, v10, :cond_5c4

    goto :goto_5c5

    :cond_5c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c4

    :cond_5c5
    :goto_5c5
    const/16 v1, 0x1d

    :goto_5c6
    const/16 v5, 0x2f

    if-ge v1, v5, :cond_5c7

    const/16 v5, 0x2e8

    int-to-byte v10, v1

    .line 746
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x8649404

    if-ne v5, v10, :cond_5c6

    goto :goto_5c7

    :cond_5c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c6

    :cond_5c7
    :goto_5c7
    const/16 v1, 0x47

    :goto_5c8
    const/16 v5, 0x52

    if-ge v1, v5, :cond_5c9

    const/16 v5, 0x2e9

    int-to-byte v10, v1

    .line 747
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x20001e9f

    if-ne v5, v10, :cond_5c8

    goto :goto_5c9

    :cond_5c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c8

    :cond_5c9
    :goto_5c9
    const/16 v1, -0x4e

    :goto_5ca
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_5cb

    const/16 v5, 0x2ea

    int-to-byte v10, v1

    .line 748
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5e03371

    if-ne v5, v10, :cond_5ca

    goto :goto_5cb

    :cond_5ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ca

    :cond_5cb
    :goto_5cb
    move v1, v13

    :goto_5cc
    const/16 v5, -0x21

    if-ge v1, v5, :cond_5cd

    const/16 v5, 0x2eb

    int-to-byte v10, v1

    .line 749
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f7e938c

    if-ne v5, v10, :cond_5cc

    goto :goto_5cd

    :cond_5cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_5cc

    :cond_5cd
    :goto_5cd
    const/16 v1, -0x45

    :goto_5ce
    const/16 v5, -0x38

    if-ge v1, v5, :cond_5cf

    const/16 v5, 0x2ec

    int-to-byte v10, v1

    .line 750
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7ecfa36b    # 1.3799935E38f

    if-ne v5, v10, :cond_5ce

    goto :goto_5cf

    :cond_5ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ce

    :cond_5cf
    :goto_5cf
    const/16 v1, 0x1e

    :goto_5d0
    const/16 v5, 0x27

    if-ge v1, v5, :cond_5d1

    const/16 v5, 0x2ed

    int-to-byte v10, v1

    .line 751
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x789c30c2

    if-ne v5, v10, :cond_5d0

    goto :goto_5d1

    :cond_5d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d0

    :cond_5d1
    :goto_5d1
    const/16 v1, -0x5d

    :goto_5d2
    const/16 v5, -0x41

    if-ge v1, v5, :cond_5d3

    const/16 v5, 0x2ee

    int-to-byte v10, v1

    .line 752
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x108a001d

    if-ne v5, v10, :cond_5d2

    goto :goto_5d3

    :cond_5d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d2

    :cond_5d3
    :goto_5d3
    const/16 v1, -0x52

    :goto_5d4
    const/16 v5, -0x3e

    if-ge v1, v5, :cond_5d5

    const/16 v5, 0x2ef

    int-to-byte v10, v1

    .line 753
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x68db6dd8

    if-ne v5, v10, :cond_5d4

    goto :goto_5d5

    :cond_5d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d4

    :cond_5d5
    :goto_5d5
    const/16 v1, 0x60

    :goto_5d6
    const/16 v5, 0x71

    if-ge v1, v5, :cond_5d7

    const/16 v5, 0x2f0

    int-to-byte v10, v1

    .line 754
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x73dc79ec

    if-ne v5, v10, :cond_5d6

    goto :goto_5d7

    :cond_5d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d6

    :cond_5d7
    :goto_5d7
    const/4 v1, -0x1

    :goto_5d8
    const/16 v5, 0xa

    if-ge v1, v5, :cond_5d9

    const/16 v5, 0x2f1

    int-to-byte v10, v1

    .line 755
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x66b0260e

    if-ne v5, v10, :cond_5d8

    goto :goto_5d9

    :cond_5d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d8

    :cond_5d9
    :goto_5d9
    const/16 v1, -0x18

    :goto_5da
    const/4 v5, -0x3

    if-ge v1, v5, :cond_5db

    const/16 v5, 0x2f2

    int-to-byte v10, v1

    .line 756
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1d928f44

    if-ne v5, v10, :cond_5da

    goto :goto_5db

    :cond_5da
    add-int/lit8 v1, v1, 0x1

    goto :goto_5da

    :cond_5db
    :goto_5db
    move v1, v9

    :goto_5dc
    const/16 v5, -0x37

    if-ge v1, v5, :cond_5dd

    const/16 v5, 0x2f3

    int-to-byte v10, v1

    .line 757
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x52bace35

    if-ne v5, v10, :cond_5dc

    goto :goto_5dd

    :cond_5dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_5dc

    :cond_5dd
    :goto_5dd
    const/16 v1, -0x40

    :goto_5de
    const/16 v5, -0x2c

    if-ge v1, v5, :cond_5df

    const/16 v5, 0x2f4

    int-to-byte v10, v1

    .line 758
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x466aa493

    if-ne v5, v10, :cond_5de

    goto :goto_5df

    :cond_5de
    add-int/lit8 v1, v1, 0x1

    goto :goto_5de

    :cond_5df
    :goto_5df
    const/16 v1, 0x2f5

    const/16 v5, -0x80

    int-to-byte v10, v5

    .line 759
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, -0x52

    :goto_5e0
    const/16 v10, -0x41

    if-ge v1, v10, :cond_5e1

    const/16 v10, 0x2f6

    int-to-byte v5, v1

    .line 760
    aput-byte v5, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x25d703d0

    if-ne v5, v10, :cond_5e0

    goto :goto_5e1

    :cond_5e0
    add-int/lit8 v1, v1, 0x1

    const/16 v5, -0x80

    goto :goto_5e0

    :cond_5e1
    :goto_5e1
    const/16 v1, -0x17

    :goto_5e2
    const/4 v5, 0x2

    if-ge v1, v5, :cond_5e3

    const/16 v5, 0x2f7

    int-to-byte v10, v1

    .line 761
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4e88f5c2

    if-ne v5, v10, :cond_5e2

    goto :goto_5e3

    :cond_5e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e2

    :cond_5e3
    :goto_5e3
    const/16 v1, -0x56

    :goto_5e4
    const/16 v5, -0x43

    if-ge v1, v5, :cond_5e5

    const/16 v5, 0x2f8

    int-to-byte v10, v1

    .line 762
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x12bef52f

    if-ne v5, v10, :cond_5e4

    goto :goto_5e5

    :cond_5e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e4

    :cond_5e5
    :goto_5e5
    const/16 v1, 0x39

    :goto_5e6
    const/16 v5, 0x4a

    if-ge v1, v5, :cond_5e7

    const/16 v5, 0x2f9

    int-to-byte v10, v1

    .line 763
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x55488a72

    if-ne v5, v10, :cond_5e6

    goto :goto_5e7

    :cond_5e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e6

    :cond_5e7
    :goto_5e7
    const/16 v1, 0x36

    :goto_5e8
    const/16 v5, 0x40

    if-ge v1, v5, :cond_5e9

    const/16 v5, 0x2fa

    int-to-byte v10, v1

    .line 764
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1a520237

    if-ne v5, v10, :cond_5e8

    goto :goto_5e9

    :cond_5e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e8

    :cond_5e9
    :goto_5e9
    const/16 v1, 0x47

    :goto_5ea
    const/16 v5, 0x4f

    if-ge v1, v5, :cond_5eb

    const/16 v5, 0x2fb

    int-to-byte v10, v1

    .line 765
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7cc55d22

    if-ne v5, v10, :cond_5ea

    goto :goto_5eb

    :cond_5ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ea

    :cond_5eb
    :goto_5eb
    const/16 v1, 0x27

    :goto_5ec
    const/16 v5, 0x37

    if-ge v1, v5, :cond_5ed

    const/16 v5, 0x2fc

    int-to-byte v10, v1

    .line 766
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5349a940

    if-ne v5, v10, :cond_5ec

    goto :goto_5ed

    :cond_5ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ec

    :cond_5ed
    :goto_5ed
    move v1, v6

    :goto_5ee
    const/16 v5, -0x25

    if-ge v1, v5, :cond_5ef

    const/16 v5, 0x2fd

    int-to-byte v10, v1

    .line 767
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6df83f91

    if-ne v5, v10, :cond_5ee

    goto :goto_5ef

    :cond_5ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_5ee

    :cond_5ef
    :goto_5ef
    const/16 v1, -0x59

    :goto_5f0
    const/16 v5, -0x4c

    if-ge v1, v5, :cond_5f1

    const/16 v5, 0x2fe

    int-to-byte v10, v1

    .line 768
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3045c3aa

    if-ne v5, v10, :cond_5f0

    goto :goto_5f1

    :cond_5f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f0

    :cond_5f1
    :goto_5f1
    const/16 v1, -0x70

    :goto_5f2
    const/16 v5, -0x5f

    if-ge v1, v5, :cond_5f3

    const/16 v5, 0x2ff

    int-to-byte v10, v1

    .line 769
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1e324358

    if-ne v5, v10, :cond_5f2

    goto :goto_5f3

    :cond_5f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f2

    :cond_5f3
    :goto_5f3
    const/16 v1, 0x3f

    :goto_5f4
    const/16 v5, 0x57

    if-ge v1, v5, :cond_5f5

    const/16 v5, 0x300

    int-to-byte v10, v1

    .line 770
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x66dfde85

    if-ne v5, v10, :cond_5f4

    goto :goto_5f5

    :cond_5f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f4

    :cond_5f5
    :goto_5f5
    move v1, v6

    :goto_5f6
    const/16 v5, -0x1d

    if-ge v1, v5, :cond_5f7

    const/16 v5, 0x301

    int-to-byte v10, v1

    .line 771
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x388d423e

    if-ne v5, v10, :cond_5f6

    goto :goto_5f7

    :cond_5f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f6

    :cond_5f7
    :goto_5f7
    const/16 v1, 0xb

    :goto_5f8
    const/16 v5, 0x1a

    if-ge v1, v5, :cond_5f9

    const/16 v5, 0x302

    int-to-byte v10, v1

    .line 772
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3339748e

    if-ne v5, v10, :cond_5f8

    goto :goto_5f9

    :cond_5f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f8

    :cond_5f9
    :goto_5f9
    const/16 v1, -0x5f

    :goto_5fa
    const/16 v5, -0x55

    if-ge v1, v5, :cond_5fb

    const/16 v5, 0x303

    int-to-byte v10, v1

    .line 773
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6c7155fc

    if-ne v5, v10, :cond_5fa

    goto :goto_5fb

    :cond_5fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_5fa

    :cond_5fb
    :goto_5fb
    const/16 v1, 0x31

    :goto_5fc
    const/16 v5, 0x40

    if-ge v1, v5, :cond_5fd

    const/16 v5, 0x304

    int-to-byte v10, v1

    .line 774
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3bf7d394

    if-ne v5, v10, :cond_5fc

    goto :goto_5fd

    :cond_5fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_5fc

    :cond_5fd
    :goto_5fd
    const/16 v1, -0x39

    :goto_5fe
    const/16 v5, -0x20

    if-ge v1, v5, :cond_5ff

    const/16 v5, 0x305

    int-to-byte v10, v1

    .line 775
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x75d6e8cb

    if-ne v5, v10, :cond_5fe

    goto :goto_5ff

    :cond_5fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_5fe

    :cond_5ff
    :goto_5ff
    const/16 v1, -0xc

    :goto_600
    const/4 v5, 0x5

    if-ge v1, v5, :cond_601

    const/16 v5, 0x306

    int-to-byte v10, v1

    .line 776
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xbb8f807

    if-ne v5, v10, :cond_600

    goto :goto_601

    :cond_600
    add-int/lit8 v1, v1, 0x1

    goto :goto_600

    :cond_601
    :goto_601
    const/16 v1, -0x4c

    :goto_602
    if-ge v1, v9, :cond_603

    const/16 v5, 0x307

    int-to-byte v10, v1

    .line 777
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x398c307b

    if-ne v5, v10, :cond_602

    goto :goto_603

    :cond_602
    add-int/lit8 v1, v1, 0x1

    goto :goto_602

    :cond_603
    :goto_603
    const/16 v1, -0x7d

    :goto_604
    if-ge v1, v7, :cond_605

    const/16 v5, 0x308

    int-to-byte v10, v1

    .line 778
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x71af8f0b

    if-ne v5, v10, :cond_604

    goto :goto_605

    :cond_604
    add-int/lit8 v1, v1, 0x1

    goto :goto_604

    :cond_605
    :goto_605
    const/16 v1, -0x35

    :goto_606
    const/16 v5, -0x26

    if-ge v1, v5, :cond_607

    const/16 v5, 0x309

    int-to-byte v10, v1

    .line 779
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5f6731aa

    if-ne v5, v10, :cond_606

    goto :goto_607

    :cond_606
    add-int/lit8 v1, v1, 0x1

    goto :goto_606

    :cond_607
    :goto_607
    const/16 v1, 0x6d

    :goto_608
    if-ge v1, v14, :cond_609

    const/16 v5, 0x30a

    int-to-byte v10, v1

    .line 780
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3c59cb47

    if-ne v5, v10, :cond_608

    goto :goto_609

    :cond_608
    add-int/lit8 v1, v1, 0x1

    goto :goto_608

    :cond_609
    :goto_609
    const/16 v1, 0x59

    :goto_60a
    const/16 v5, 0x62

    if-ge v1, v5, :cond_60b

    const/16 v5, 0x30b

    int-to-byte v10, v1

    .line 781
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x41900373

    if-ne v5, v10, :cond_60a

    goto :goto_60b

    :cond_60a
    add-int/lit8 v1, v1, 0x1

    goto :goto_60a

    :cond_60b
    :goto_60b
    const/16 v1, -0x1d

    :goto_60c
    const/4 v5, -0x6

    if-ge v1, v5, :cond_60d

    const/16 v5, 0x30c

    int-to-byte v10, v1

    .line 782
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5c6b1a18

    if-ne v5, v10, :cond_60c

    goto :goto_60d

    :cond_60c
    add-int/lit8 v1, v1, 0x1

    goto :goto_60c

    :cond_60d
    :goto_60d
    const/16 v1, 0x73

    :goto_60e
    const/16 v5, 0x75

    if-ge v1, v5, :cond_60f

    const/16 v5, 0x30d

    int-to-byte v10, v1

    .line 783
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x40c37d91

    if-ne v5, v10, :cond_60e

    goto :goto_60f

    :cond_60e
    add-int/lit8 v1, v1, 0x1

    goto :goto_60e

    :cond_60f
    :goto_60f
    move v1, v4

    :goto_610
    const/16 v5, -0x20

    if-ge v1, v5, :cond_611

    const/16 v5, 0x30e

    int-to-byte v10, v1

    .line 784
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x36a6510d

    if-ne v5, v10, :cond_610

    goto :goto_611

    :cond_610
    add-int/lit8 v1, v1, 0x1

    goto :goto_610

    :cond_611
    :goto_611
    const/16 v1, 0x53

    :goto_612
    if-ge v1, v11, :cond_613

    const/16 v5, 0x30f

    int-to-byte v10, v1

    .line 785
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x55c32fc4

    if-ne v5, v10, :cond_612

    goto :goto_613

    :cond_612
    add-int/lit8 v1, v1, 0x1

    goto :goto_612

    :cond_613
    :goto_613
    const/16 v1, -0x72

    :goto_614
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_615

    const/16 v5, 0x310

    int-to-byte v10, v1

    .line 786
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3d6e50f3

    if-ne v5, v10, :cond_614

    goto :goto_615

    :cond_614
    add-int/lit8 v1, v1, 0x1

    goto :goto_614

    :cond_615
    :goto_615
    const/16 v1, 0x1f

    :goto_616
    const/16 v5, 0x3a

    if-ge v1, v5, :cond_617

    const/16 v5, 0x311

    int-to-byte v10, v1

    .line 787
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x67d9f5a8

    if-ne v5, v10, :cond_616

    goto :goto_617

    :cond_616
    add-int/lit8 v1, v1, 0x1

    goto :goto_616

    :cond_617
    :goto_617
    const/16 v1, -0x7d

    :goto_618
    const/16 v5, -0x72

    if-ge v1, v5, :cond_619

    const/16 v5, 0x312

    int-to-byte v10, v1

    .line 788
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1e4374e8

    if-ne v5, v10, :cond_618

    goto :goto_619

    :cond_618
    add-int/lit8 v1, v1, 0x1

    goto :goto_618

    :cond_619
    :goto_619
    const/16 v1, -0x61

    :goto_61a
    const/16 v5, -0x56

    if-ge v1, v5, :cond_61b

    const/16 v5, 0x313

    int-to-byte v10, v1

    .line 789
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x45a019ba

    if-ne v5, v10, :cond_61a

    goto :goto_61b

    :cond_61a
    add-int/lit8 v1, v1, 0x1

    goto :goto_61a

    :cond_61b
    :goto_61b
    const/16 v1, 0x73

    :goto_61c
    if-ge v1, v14, :cond_61d

    const/16 v5, 0x314

    int-to-byte v10, v1

    .line 790
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x46e57ca2

    if-ne v5, v10, :cond_61c

    goto :goto_61d

    :cond_61c
    add-int/lit8 v1, v1, 0x1

    goto :goto_61c

    :cond_61d
    :goto_61d
    const/16 v1, -0x16

    :goto_61e
    if-ge v1, v8, :cond_61f

    const/16 v5, 0x315

    int-to-byte v10, v1

    .line 791
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x48cf3b53

    if-ne v5, v10, :cond_61e

    goto :goto_61f

    :cond_61e
    add-int/lit8 v1, v1, 0x1

    goto :goto_61e

    :cond_61f
    :goto_61f
    const/16 v1, -0x45

    :goto_620
    const/16 v5, -0x30

    if-ge v1, v5, :cond_621

    const/16 v5, 0x316

    int-to-byte v10, v1

    .line 792
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7caa1d34

    if-ne v5, v10, :cond_620

    goto :goto_621

    :cond_620
    add-int/lit8 v1, v1, 0x1

    goto :goto_620

    :cond_621
    :goto_621
    const/4 v1, 0x5

    :goto_622
    const/16 v5, 0x19

    if-ge v1, v5, :cond_623

    const/16 v5, 0x317

    int-to-byte v10, v1

    .line 793
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xadb4d3d

    if-ne v5, v10, :cond_622

    goto :goto_623

    :cond_622
    add-int/lit8 v1, v1, 0x1

    goto :goto_622

    :cond_623
    :goto_623
    const/4 v1, -0x3

    :goto_624
    const/4 v5, 0x3

    if-ge v1, v5, :cond_625

    const/16 v5, 0x318

    int-to-byte v10, v1

    .line 794
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x75853a8

    if-ne v5, v10, :cond_624

    goto :goto_625

    :cond_624
    add-int/lit8 v1, v1, 0x1

    goto :goto_624

    :cond_625
    :goto_625
    const/16 v1, -0x42

    :goto_626
    if-ge v1, v9, :cond_627

    const/16 v5, 0x319

    int-to-byte v10, v1

    .line 795
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x73e8b72d

    if-ne v5, v10, :cond_626

    goto :goto_627

    :cond_626
    add-int/lit8 v1, v1, 0x1

    goto :goto_626

    :cond_627
    :goto_627
    const/16 v1, -0x19

    :goto_628
    const/16 v5, -0x13

    if-ge v1, v5, :cond_629

    const/16 v5, 0x31a

    int-to-byte v10, v1

    .line 796
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2862f5ba

    if-ne v5, v10, :cond_628

    goto :goto_629

    :cond_628
    add-int/lit8 v1, v1, 0x1

    goto :goto_628

    :cond_629
    :goto_629
    const/16 v1, 0x37

    :goto_62a
    if-ge v1, v15, :cond_62b

    const/16 v5, 0x31b

    int-to-byte v10, v1

    .line 797
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1b827245

    if-ne v5, v10, :cond_62a

    goto :goto_62b

    :cond_62a
    add-int/lit8 v1, v1, 0x1

    goto :goto_62a

    :cond_62b
    :goto_62b
    const/16 v1, -0x1f

    :goto_62c
    const/16 v5, -0xe

    if-ge v1, v5, :cond_62d

    const/16 v5, 0x31c

    int-to-byte v10, v1

    .line 798
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x389e75c6

    if-ne v5, v10, :cond_62c

    goto :goto_62d

    :cond_62c
    add-int/lit8 v1, v1, 0x1

    goto :goto_62c

    :cond_62d
    :goto_62d
    const/16 v1, -0xa

    :goto_62e
    const/16 v5, 0xc

    if-ge v1, v5, :cond_62f

    const/16 v5, 0x31d

    int-to-byte v10, v1

    .line 799
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x389e75c6

    if-ne v5, v10, :cond_62e

    goto :goto_62f

    :cond_62e
    add-int/lit8 v1, v1, 0x1

    goto :goto_62e

    :cond_62f
    :goto_62f
    move v1, v6

    :goto_630
    const/16 v5, -0x2e

    if-ge v1, v5, :cond_631

    const/16 v5, 0x31e

    int-to-byte v10, v1

    .line 800
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x139fe233

    if-ne v5, v10, :cond_630

    goto :goto_631

    :cond_630
    add-int/lit8 v1, v1, 0x1

    goto :goto_630

    :cond_631
    :goto_631
    const/16 v1, -0x71

    :goto_632
    const/16 v5, -0x67

    if-ge v1, v5, :cond_633

    const/16 v5, 0x31f

    int-to-byte v10, v1

    .line 801
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x41d5469b

    if-ne v5, v10, :cond_632

    goto :goto_633

    :cond_632
    add-int/lit8 v1, v1, 0x1

    goto :goto_632

    :cond_633
    :goto_633
    move v1, v11

    :goto_634
    const/16 v5, 0x7a

    if-ge v1, v5, :cond_635

    const/16 v5, 0x320

    int-to-byte v10, v1

    .line 802
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5f64ce49

    if-ne v5, v10, :cond_634

    goto :goto_635

    :cond_634
    add-int/lit8 v1, v1, 0x1

    goto :goto_634

    :cond_635
    :goto_635
    const/16 v1, -0x76

    :goto_636
    const/16 v5, -0x68

    if-ge v1, v5, :cond_637

    const/16 v5, 0x321

    int-to-byte v10, v1

    .line 803
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x29bb54e9

    if-ne v5, v10, :cond_636

    goto :goto_637

    :cond_636
    add-int/lit8 v1, v1, 0x1

    goto :goto_636

    :cond_637
    :goto_637
    const/4 v1, 0x6

    :goto_638
    const/16 v5, 0x8

    if-ge v1, v5, :cond_639

    const/16 v5, 0x322

    int-to-byte v10, v1

    .line 804
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1439515c

    if-ne v5, v10, :cond_638

    goto :goto_639

    :cond_638
    add-int/lit8 v1, v1, 0x1

    goto :goto_638

    :cond_639
    :goto_639
    const/4 v1, -0x7

    :goto_63a
    const/4 v5, 0x7

    if-ge v1, v5, :cond_63b

    const/16 v5, 0x323

    int-to-byte v10, v1

    .line 805
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7b7e53a9

    if-ne v5, v10, :cond_63a

    goto :goto_63b

    :cond_63a
    add-int/lit8 v1, v1, 0x1

    goto :goto_63a

    :cond_63b
    :goto_63b
    const/16 v1, -0x37

    :goto_63c
    const/16 v5, -0x29

    if-ge v1, v5, :cond_63d

    const/16 v5, 0x324

    int-to-byte v10, v1

    .line 806
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6b206696

    if-ne v5, v10, :cond_63c

    goto :goto_63d

    :cond_63c
    add-int/lit8 v1, v1, 0x1

    goto :goto_63c

    :cond_63d
    :goto_63d
    move v1, v8

    :goto_63e
    const/16 v5, 0x1d

    if-ge v1, v5, :cond_63f

    const/16 v5, 0x325

    int-to-byte v10, v1

    .line 807
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7f33bd71

    if-ne v5, v10, :cond_63e

    goto :goto_63f

    :cond_63e
    add-int/lit8 v1, v1, 0x1

    goto :goto_63e

    :cond_63f
    :goto_63f
    const/16 v1, -0x77

    :goto_640
    const/16 v5, -0x6c

    if-ge v1, v5, :cond_641

    const/16 v5, 0x326

    int-to-byte v10, v1

    .line 808
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x132d9de8

    if-ne v5, v10, :cond_640

    goto :goto_641

    :cond_640
    add-int/lit8 v1, v1, 0x1

    goto :goto_640

    :cond_641
    :goto_641
    const/16 v1, 0x2e

    :goto_642
    const/16 v5, 0x3a

    if-ge v1, v5, :cond_643

    const/16 v5, 0x327

    int-to-byte v10, v1

    .line 809
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x42dda819

    if-ne v5, v10, :cond_642

    goto :goto_643

    :cond_642
    add-int/lit8 v1, v1, 0x1

    goto :goto_642

    :cond_643
    :goto_643
    move v1, v9

    :goto_644
    const/16 v5, -0x31

    if-ge v1, v5, :cond_645

    const/16 v5, 0x328

    int-to-byte v10, v1

    .line 810
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x58cd9f5f

    if-ne v5, v10, :cond_644

    goto :goto_645

    :cond_644
    add-int/lit8 v1, v1, 0x1

    goto :goto_644

    :cond_645
    :goto_645
    const/16 v1, 0x4d

    :goto_646
    if-ge v1, v11, :cond_647

    const/16 v5, 0x329

    int-to-byte v10, v1

    .line 811
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x66b48baf

    if-ne v5, v10, :cond_646

    goto :goto_647

    :cond_646
    add-int/lit8 v1, v1, 0x1

    goto :goto_646

    :cond_647
    :goto_647
    const/16 v1, 0x4c

    :goto_648
    const/16 v5, 0x65

    if-ge v1, v5, :cond_649

    const/16 v5, 0x32a

    int-to-byte v10, v1

    .line 812
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4957a077

    if-ne v5, v10, :cond_648

    goto :goto_649

    :cond_648
    add-int/lit8 v1, v1, 0x1

    goto :goto_648

    :cond_649
    :goto_649
    const/16 v1, -0x48

    :goto_64a
    const/16 v5, -0x39

    if-ge v1, v5, :cond_64b

    const/16 v5, 0x32b

    int-to-byte v10, v1

    .line 813
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x426f7d39

    if-ne v5, v10, :cond_64a

    goto :goto_64b

    :cond_64a
    add-int/lit8 v1, v1, 0x1

    goto :goto_64a

    :cond_64b
    :goto_64b
    const/16 v1, -0x7c

    :goto_64c
    const/16 v5, -0x67

    if-ge v1, v5, :cond_64d

    const/16 v5, 0x32c

    int-to-byte v10, v1

    .line 814
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7df2129a

    if-ne v5, v10, :cond_64c

    goto :goto_64d

    :cond_64c
    add-int/lit8 v1, v1, 0x1

    goto :goto_64c

    :cond_64d
    :goto_64d
    const/16 v1, -0x63

    :goto_64e
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_64f

    const/16 v5, 0x32d

    int-to-byte v10, v1

    .line 815
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x713e72

    if-ne v5, v10, :cond_64e

    goto :goto_64f

    :cond_64e
    add-int/lit8 v1, v1, 0x1

    goto :goto_64e

    :cond_64f
    :goto_64f
    const/16 v1, 0x55

    :goto_650
    const/16 v5, 0x66

    if-ge v1, v5, :cond_651

    const/16 v5, 0x32e

    int-to-byte v10, v1

    .line 816
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x68412e8e

    if-ne v5, v10, :cond_650

    goto :goto_651

    :cond_650
    add-int/lit8 v1, v1, 0x1

    goto :goto_650

    :cond_651
    :goto_651
    const/16 v1, 0x71

    :goto_652
    if-ge v1, v14, :cond_653

    const/16 v5, 0x32f

    int-to-byte v10, v1

    .line 817
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xba7d6b2

    if-ne v5, v10, :cond_652

    goto :goto_653

    :cond_652
    add-int/lit8 v1, v1, 0x1

    goto :goto_652

    :cond_653
    :goto_653
    const/16 v1, -0x6a

    :goto_654
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_655

    const/16 v5, 0x330

    int-to-byte v10, v1

    .line 818
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x54133b23

    if-ne v5, v10, :cond_654

    goto :goto_655

    :cond_654
    add-int/lit8 v1, v1, 0x1

    goto :goto_654

    :cond_655
    :goto_655
    const/16 v1, -0x62

    :goto_656
    const/16 v5, -0x56

    if-ge v1, v5, :cond_657

    const/16 v5, 0x331

    int-to-byte v10, v1

    .line 819
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3e1a0e41    # 0.150445f

    if-ne v5, v10, :cond_656

    goto :goto_657

    :cond_656
    add-int/lit8 v1, v1, 0x1

    goto :goto_656

    :cond_657
    :goto_657
    const/16 v1, -0x68

    :goto_658
    const/16 v5, -0x4f

    if-ge v1, v5, :cond_659

    const/16 v5, 0x332

    int-to-byte v10, v1

    .line 820
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x61c89a24

    if-ne v5, v10, :cond_658

    goto :goto_659

    :cond_658
    add-int/lit8 v1, v1, 0x1

    goto :goto_658

    :cond_659
    :goto_659
    const/16 v1, 0x44

    :goto_65a
    if-ge v1, v12, :cond_65b

    const/16 v5, 0x333

    int-to-byte v10, v1

    .line 821
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1ef19b4a

    if-ne v5, v10, :cond_65a

    goto :goto_65b

    :cond_65a
    add-int/lit8 v1, v1, 0x1

    goto :goto_65a

    :cond_65b
    :goto_65b
    const/16 v1, 0x69

    :goto_65c
    const/16 v5, 0x74

    if-ge v1, v5, :cond_65d

    const/16 v5, 0x334

    int-to-byte v10, v1

    .line 822
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5bb35fb2

    if-ne v5, v10, :cond_65c

    goto :goto_65d

    :cond_65c
    add-int/lit8 v1, v1, 0x1

    goto :goto_65c

    :cond_65d
    :goto_65d
    const/16 v1, -0x76

    :goto_65e
    const/16 v5, -0x70

    if-ge v1, v5, :cond_65f

    const/16 v5, 0x335

    int-to-byte v10, v1

    .line 823
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x48909bfd

    if-ne v5, v10, :cond_65e

    goto :goto_65f

    :cond_65e
    add-int/lit8 v1, v1, 0x1

    goto :goto_65e

    :cond_65f
    :goto_65f
    const/16 v1, 0x39

    :goto_660
    const/16 v5, 0x47

    if-ge v1, v5, :cond_661

    const/16 v5, 0x336

    int-to-byte v10, v1

    .line 824
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7736ede4

    if-ne v5, v10, :cond_660

    goto :goto_661

    :cond_660
    add-int/lit8 v1, v1, 0x1

    goto :goto_660

    :cond_661
    :goto_661
    const/16 v1, 0x5e

    :goto_662
    const/16 v5, 0x7c

    if-ge v1, v5, :cond_663

    const/16 v5, 0x337

    int-to-byte v10, v1

    .line 825
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3272d942

    if-ne v5, v10, :cond_662

    goto :goto_663

    :cond_662
    add-int/lit8 v1, v1, 0x1

    goto :goto_662

    :cond_663
    :goto_663
    const/16 v1, 0x6e

    :goto_664
    const/16 v5, 0x7e

    if-ge v1, v5, :cond_665

    const/16 v5, 0x338

    int-to-byte v10, v1

    .line 826
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3982768

    if-ne v5, v10, :cond_664

    goto :goto_665

    :cond_664
    add-int/lit8 v1, v1, 0x1

    goto :goto_664

    :cond_665
    :goto_665
    const/16 v1, -0x16

    :goto_666
    const/4 v5, -0x8

    if-ge v1, v5, :cond_667

    const/16 v5, 0x339

    int-to-byte v10, v1

    .line 827
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3e3951ab

    if-ne v5, v10, :cond_666

    goto :goto_667

    :cond_666
    add-int/lit8 v1, v1, 0x1

    goto :goto_666

    :cond_667
    :goto_667
    const/16 v1, -0x4d

    :goto_668
    if-ge v1, v13, :cond_669

    const/16 v5, 0x33a

    int-to-byte v10, v1

    .line 828
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5486fac5

    if-ne v5, v10, :cond_668

    goto :goto_669

    :cond_668
    add-int/lit8 v1, v1, 0x1

    goto :goto_668

    :cond_669
    :goto_669
    const/16 v1, 0x6f

    :goto_66a
    const/16 v5, 0x7e

    if-ge v1, v5, :cond_66b

    const/16 v5, 0x33b

    int-to-byte v10, v1

    .line 829
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x144875b3

    if-ne v5, v10, :cond_66a

    goto :goto_66b

    :cond_66a
    add-int/lit8 v1, v1, 0x1

    goto :goto_66a

    :cond_66b
    :goto_66b
    move v5, v13

    :goto_66c
    const/16 v1, -0x18

    if-ge v5, v1, :cond_66d

    const/16 v1, 0x33c

    int-to-byte v10, v5

    .line 830
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, 0x73954bc0

    if-ne v1, v10, :cond_66c

    goto :goto_66d

    :cond_66c
    add-int/lit8 v5, v5, 0x1

    goto :goto_66c

    :cond_66d
    :goto_66d
    const/16 v1, 0x5f

    :goto_66e
    const/16 v5, 0x74

    if-ge v1, v5, :cond_66f

    const/16 v5, 0x33d

    int-to-byte v10, v1

    .line 831
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2b57fd09

    if-ne v5, v10, :cond_66e

    goto :goto_66f

    :cond_66e
    add-int/lit8 v1, v1, 0x1

    goto :goto_66e

    :cond_66f
    :goto_66f
    const/16 v1, -0x80

    :goto_670
    if-ge v1, v7, :cond_671

    const/16 v5, 0x33e

    int-to-byte v10, v1

    .line 832
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x49fe7b59

    if-ne v5, v10, :cond_670

    goto :goto_671

    :cond_670
    add-int/lit8 v1, v1, 0x1

    goto :goto_670

    :cond_671
    :goto_671
    const/4 v1, -0x1

    :goto_672
    const/16 v5, 0xb

    if-ge v1, v5, :cond_673

    const/16 v5, 0x33f

    int-to-byte v10, v1

    .line 833
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xc87d576

    if-ne v5, v10, :cond_672

    goto :goto_673

    :cond_672
    add-int/lit8 v1, v1, 0x1

    goto :goto_672

    :cond_673
    :goto_673
    const/16 v1, 0x17

    :goto_674
    const/16 v5, 0x36

    if-ge v1, v5, :cond_675

    const/16 v5, 0x340

    int-to-byte v10, v1

    .line 834
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x63e58e1f

    if-ne v5, v10, :cond_674

    goto :goto_675

    :cond_674
    add-int/lit8 v1, v1, 0x1

    goto :goto_674

    :cond_675
    :goto_675
    const/16 v1, 0x58

    :goto_676
    const/16 v5, 0x68

    if-ge v1, v5, :cond_677

    const/16 v5, 0x341

    int-to-byte v10, v1

    .line 835
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2c9bedc7

    if-ne v5, v10, :cond_676

    goto :goto_677

    :cond_676
    add-int/lit8 v1, v1, 0x1

    goto :goto_676

    :cond_677
    :goto_677
    const/16 v1, -0x80

    :goto_678
    const/16 v5, -0x77

    if-ge v1, v5, :cond_679

    const/16 v5, 0x342

    int-to-byte v10, v1

    .line 836
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4eeaaba0

    if-ne v5, v10, :cond_678

    goto :goto_679

    :cond_678
    add-int/lit8 v1, v1, 0x1

    goto :goto_678

    :cond_679
    :goto_679
    const/16 v1, -0x2d

    :goto_67a
    const/16 v5, -0x1a

    if-ge v1, v5, :cond_67b

    const/16 v5, 0x343

    int-to-byte v10, v1

    .line 837
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x22be7fa8

    if-ne v5, v10, :cond_67a

    goto :goto_67b

    :cond_67a
    add-int/lit8 v1, v1, 0x1

    goto :goto_67a

    :cond_67b
    :goto_67b
    const/16 v1, -0x39

    :goto_67c
    const/16 v5, -0x32

    if-ge v1, v5, :cond_67d

    const/16 v5, 0x344

    int-to-byte v10, v1

    .line 838
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x53ea4e22

    if-ne v5, v10, :cond_67c

    goto :goto_67d

    :cond_67c
    add-int/lit8 v1, v1, 0x1

    goto :goto_67c

    :cond_67d
    :goto_67d
    const/16 v1, -0x31

    :goto_67e
    const/16 v5, -0x2c

    if-ge v1, v5, :cond_67f

    const/16 v5, 0x345

    int-to-byte v10, v1

    .line 839
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6556c6ae

    if-ne v5, v10, :cond_67e

    goto :goto_67f

    :cond_67e
    add-int/lit8 v1, v1, 0x1

    goto :goto_67e

    :cond_67f
    :goto_67f
    const/16 v1, 0x7a

    :goto_680
    if-ge v1, v14, :cond_681

    const/16 v5, 0x346

    int-to-byte v10, v1

    .line 840
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1c0af6c8

    if-ne v5, v10, :cond_680

    goto :goto_681

    :cond_680
    add-int/lit8 v1, v1, 0x1

    goto :goto_680

    :cond_681
    :goto_681
    const/16 v1, -0x5e

    :goto_682
    const/16 v5, -0x46

    if-ge v1, v5, :cond_683

    const/16 v5, 0x347

    int-to-byte v10, v1

    .line 841
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x23a9378c

    if-ne v5, v10, :cond_682

    goto :goto_683

    :cond_682
    add-int/lit8 v1, v1, 0x1

    goto :goto_682

    :cond_683
    :goto_683
    const/16 v1, 0x2b

    :goto_684
    if-ge v1, v2, :cond_685

    const/16 v5, 0x348

    int-to-byte v10, v1

    .line 842
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x34078aba    # -3.25659E7f

    if-ne v5, v10, :cond_684

    goto :goto_685

    :cond_684
    add-int/lit8 v1, v1, 0x1

    goto :goto_684

    :cond_685
    :goto_685
    const/4 v5, 0x1

    :goto_686
    const/16 v1, 0xd

    if-ge v5, v1, :cond_687

    const/16 v1, 0x349

    int-to-byte v10, v5

    .line 843
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, -0x5c2f9b5c

    if-ne v1, v10, :cond_686

    goto :goto_687

    :cond_686
    add-int/lit8 v5, v5, 0x1

    goto :goto_686

    :cond_687
    :goto_687
    const/16 v1, 0x4d

    :goto_688
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_689

    const/16 v5, 0x34a

    int-to-byte v10, v1

    .line 844
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4ef0d605

    if-ne v5, v10, :cond_688

    goto :goto_689

    :cond_688
    add-int/lit8 v1, v1, 0x1

    goto :goto_688

    :cond_689
    :goto_689
    const/16 v1, -0x1c

    :goto_68a
    const/16 v5, -0x16

    if-ge v1, v5, :cond_68b

    const/16 v5, 0x34b

    int-to-byte v10, v1

    .line 845
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x34b8f1be

    if-ne v5, v10, :cond_68a

    goto :goto_68b

    :cond_68a
    add-int/lit8 v1, v1, 0x1

    goto :goto_68a

    :cond_68b
    :goto_68b
    const/4 v1, 0x3

    :goto_68c
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_68d

    const/16 v5, 0x34c

    int-to-byte v10, v1

    .line 846
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x417438cb

    if-ne v5, v10, :cond_68c

    goto :goto_68d

    :cond_68c
    add-int/lit8 v1, v1, 0x1

    goto :goto_68c

    :cond_68d
    :goto_68d
    const/16 v1, -0x18

    :goto_68e
    if-ge v1, v3, :cond_68f

    const/16 v5, 0x34d

    int-to-byte v10, v1

    .line 847
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x43d6e8f9

    if-ne v5, v10, :cond_68e

    goto :goto_68f

    :cond_68e
    add-int/lit8 v1, v1, 0x1

    goto :goto_68e

    :cond_68f
    :goto_68f
    const/16 v1, -0x13

    :goto_690
    const/16 v5, -0x9

    if-ge v1, v5, :cond_691

    const/16 v5, 0x34e

    int-to-byte v10, v1

    .line 848
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1d9f3d9f

    if-ne v5, v10, :cond_690

    goto :goto_691

    :cond_690
    add-int/lit8 v1, v1, 0x1

    goto :goto_690

    :cond_691
    :goto_691
    const/16 v1, 0x59

    :goto_692
    const/16 v5, 0x72

    if-ge v1, v5, :cond_693

    const/16 v5, 0x34f

    int-to-byte v10, v1

    .line 849
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1547f13f

    if-ne v5, v10, :cond_692

    goto :goto_693

    :cond_692
    add-int/lit8 v1, v1, 0x1

    goto :goto_692

    :cond_693
    :goto_693
    const/16 v1, 0x47

    :goto_694
    const/16 v5, 0x64

    if-ge v1, v5, :cond_695

    const/16 v5, 0x350

    int-to-byte v10, v1

    .line 850
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2b08f97c

    if-ne v5, v10, :cond_694

    goto :goto_695

    :cond_694
    add-int/lit8 v1, v1, 0x1

    goto :goto_694

    :cond_695
    :goto_695
    const/16 v1, 0x28

    :goto_696
    const/16 v5, 0x33

    if-ge v1, v5, :cond_697

    const/16 v5, 0x351

    int-to-byte v10, v1

    .line 851
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5843095e    # 8.5778E14f

    if-ne v5, v10, :cond_696

    goto :goto_697

    :cond_696
    add-int/lit8 v1, v1, 0x1

    goto :goto_696

    :cond_697
    :goto_697
    const/16 v1, -0x22

    :goto_698
    const/16 v5, -0x15

    if-ge v1, v5, :cond_699

    const/16 v5, 0x352

    int-to-byte v10, v1

    .line 852
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4508bf96

    if-ne v5, v10, :cond_698

    goto :goto_699

    :cond_698
    add-int/lit8 v1, v1, 0x1

    goto :goto_698

    :cond_699
    :goto_699
    const/16 v1, 0x71

    :goto_69a
    if-ge v1, v14, :cond_69b

    const/16 v5, 0x353

    int-to-byte v10, v1

    .line 853
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6b389b9f

    if-ne v5, v10, :cond_69a

    goto :goto_69b

    :cond_69a
    add-int/lit8 v1, v1, 0x1

    goto :goto_69a

    :cond_69b
    :goto_69b
    const/16 v1, -0x6e

    :goto_69c
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_69d

    const/16 v5, 0x354

    int-to-byte v10, v1

    .line 854
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7c9dfc98

    if-ne v5, v10, :cond_69c

    goto :goto_69d

    :cond_69c
    add-int/lit8 v1, v1, 0x1

    goto :goto_69c

    :cond_69d
    :goto_69d
    const/16 v1, 0x63

    :goto_69e
    const/16 v5, 0x6b

    if-ge v1, v5, :cond_69f

    const/16 v5, 0x355

    int-to-byte v10, v1

    .line 855
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2d57cf30

    if-ne v5, v10, :cond_69e

    goto :goto_69f

    :cond_69e
    add-int/lit8 v1, v1, 0x1

    goto :goto_69e

    :cond_69f
    :goto_69f
    const/16 v1, 0x7b

    :goto_6a0
    if-ge v1, v14, :cond_6a1

    const/16 v5, 0x356

    int-to-byte v10, v1

    .line 856
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x376bab1e

    if-ne v5, v10, :cond_6a0

    goto :goto_6a1

    :cond_6a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a0

    :cond_6a1
    :goto_6a1
    const/16 v1, -0x80

    :goto_6a2
    const/16 v5, -0x68

    if-ge v1, v5, :cond_6a3

    const/16 v5, 0x357

    int-to-byte v10, v1

    .line 857
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x14fe57d6

    if-ne v5, v10, :cond_6a2

    goto :goto_6a3

    :cond_6a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a2

    :cond_6a3
    :goto_6a3
    const/16 v1, -0x24

    :goto_6a4
    const/16 v5, -0xd

    if-ge v1, v5, :cond_6a5

    const/16 v5, 0x358

    int-to-byte v10, v1

    .line 858
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x145a988c    # -3.999226E26f

    if-ne v5, v10, :cond_6a4

    goto :goto_6a5

    :cond_6a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a4

    :cond_6a5
    :goto_6a5
    const/16 v1, 0x52

    :goto_6a6
    const/16 v5, 0x63

    if-ge v1, v5, :cond_6a7

    const/16 v5, 0x359

    int-to-byte v10, v1

    .line 859
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7e8539c6

    if-ne v5, v10, :cond_6a6

    goto :goto_6a7

    :cond_6a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a6

    :cond_6a7
    :goto_6a7
    const/16 v1, 0x6b

    :goto_6a8
    const/16 v5, 0x7e

    if-ge v1, v5, :cond_6a9

    const/16 v5, 0x35a

    int-to-byte v10, v1

    .line 860
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x93e235a

    if-ne v5, v10, :cond_6a8

    goto :goto_6a9

    :cond_6a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a8

    :cond_6a9
    :goto_6a9
    const/16 v1, -0x35

    :goto_6aa
    const/16 v5, -0x2e

    if-ge v1, v5, :cond_6ab

    const/16 v5, 0x35b

    int-to-byte v10, v1

    .line 861
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x45c17353

    if-ne v5, v10, :cond_6aa

    goto :goto_6ab

    :cond_6aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_6aa

    :cond_6ab
    :goto_6ab
    move v1, v7

    :goto_6ac
    const/16 v5, -0x56

    if-ge v1, v5, :cond_6ad

    const/16 v5, 0x35c

    int-to-byte v10, v1

    .line 862
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3238b45b

    if-ne v5, v10, :cond_6ac

    goto :goto_6ad

    :cond_6ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ac

    :cond_6ad
    :goto_6ad
    const/16 v1, -0x41

    :goto_6ae
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_6af

    const/16 v5, 0x35d

    int-to-byte v10, v1

    .line 863
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x37ac001d

    if-ne v5, v10, :cond_6ae

    goto :goto_6af

    :cond_6ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ae

    :cond_6af
    :goto_6af
    const/16 v1, -0x24

    :goto_6b0
    const/16 v5, -0xd

    if-ge v1, v5, :cond_6b1

    const/16 v5, 0x35e

    int-to-byte v10, v1

    .line 864
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x51e04290

    if-ne v5, v10, :cond_6b0

    goto :goto_6b1

    :cond_6b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b0

    :cond_6b1
    :goto_6b1
    const/16 v1, -0x20

    :goto_6b2
    const/16 v5, -0x1e

    if-ge v1, v5, :cond_6b3

    const/16 v5, 0x35f

    int-to-byte v10, v1

    .line 865
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6cb4b3b3

    if-ne v5, v10, :cond_6b2

    goto :goto_6b3

    :cond_6b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b2

    :cond_6b3
    :goto_6b3
    const/16 v1, -0x6a

    :goto_6b4
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_6b5

    const/16 v5, 0x360

    int-to-byte v10, v1

    .line 866
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2e4d2892

    if-ne v5, v10, :cond_6b4

    goto :goto_6b5

    :cond_6b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b4

    :cond_6b5
    :goto_6b5
    const/16 v1, 0x8

    :goto_6b6
    const/16 v5, 0x1d

    if-ge v1, v5, :cond_6b7

    const/16 v5, 0x361

    int-to-byte v10, v1

    .line 867
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2ad5d2b5

    if-ne v5, v10, :cond_6b6

    goto :goto_6b7

    :cond_6b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b6

    :cond_6b7
    :goto_6b7
    const/16 v1, 0x2d

    :goto_6b8
    const/16 v5, 0x49

    if-ge v1, v5, :cond_6b9

    const/16 v5, 0x362

    int-to-byte v10, v1

    .line 868
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x59db2efd

    if-ne v5, v10, :cond_6b8

    goto :goto_6b9

    :cond_6b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b8

    :cond_6b9
    :goto_6b9
    const/16 v1, -0x3c

    :goto_6ba
    const/16 v5, -0x35

    if-ge v1, v5, :cond_6bb

    const/16 v5, 0x363

    int-to-byte v10, v1

    .line 869
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4644011e

    if-ne v5, v10, :cond_6ba

    goto :goto_6bb

    :cond_6ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ba

    :cond_6bb
    :goto_6bb
    move v1, v3

    :goto_6bc
    const/16 v5, 0x10

    if-ge v1, v5, :cond_6bd

    const/16 v5, 0x364

    int-to-byte v10, v1

    .line 870
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x46695c9f

    if-ne v5, v10, :cond_6bc

    goto :goto_6bd

    :cond_6bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_6bc

    :cond_6bd
    :goto_6bd
    const/16 v1, -0x80

    :goto_6be
    const/16 v5, -0x67

    if-ge v1, v5, :cond_6bf

    const/16 v5, 0x365

    int-to-byte v10, v1

    .line 871
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4dbcb8f4    # 3.95779712E8f

    if-ne v5, v10, :cond_6be

    goto :goto_6bf

    :cond_6be
    add-int/lit8 v1, v1, 0x1

    goto :goto_6be

    :cond_6bf
    :goto_6bf
    const/16 v1, 0x69

    :goto_6c0
    const/16 v5, 0x78

    if-ge v1, v5, :cond_6c1

    const/16 v5, 0x366

    int-to-byte v10, v1

    .line 872
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xff21e8

    if-ne v5, v10, :cond_6c0

    goto :goto_6c1

    :cond_6c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c0

    :cond_6c1
    :goto_6c1
    const/16 v1, 0x46

    :goto_6c2
    if-ge v1, v12, :cond_6c3

    const/16 v5, 0x367

    int-to-byte v10, v1

    .line 873
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x72327fa1

    if-ne v5, v10, :cond_6c2

    goto :goto_6c3

    :cond_6c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c2

    :cond_6c3
    :goto_6c3
    const/16 v1, -0x67

    :goto_6c4
    const/16 v5, -0x52

    if-ge v1, v5, :cond_6c5

    const/16 v5, 0x368

    int-to-byte v10, v1

    .line 874
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x519bbdf2

    if-ne v5, v10, :cond_6c4

    goto :goto_6c5

    :cond_6c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c4

    :cond_6c5
    :goto_6c5
    const/16 v1, 0x5f

    :goto_6c6
    const/16 v5, 0x71

    if-ge v1, v5, :cond_6c7

    const/16 v5, 0x369

    int-to-byte v10, v1

    .line 875
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x14d1ed9d

    if-ne v5, v10, :cond_6c6

    goto :goto_6c7

    :cond_6c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c6

    :cond_6c7
    :goto_6c7
    const/16 v1, 0x73

    :goto_6c8
    if-ge v1, v14, :cond_6c9

    const/16 v5, 0x36a

    int-to-byte v10, v1

    .line 876
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x34e0c777    # -1.0434697E7f

    if-ne v5, v10, :cond_6c8

    goto :goto_6c9

    :cond_6c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c8

    :cond_6c9
    :goto_6c9
    const/16 v1, 0x31

    :goto_6ca
    const/16 v5, 0x48

    if-ge v1, v5, :cond_6cb

    const/16 v5, 0x36b

    int-to-byte v10, v1

    .line 877
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x42af0eb9    # -0.05101135f

    if-ne v5, v10, :cond_6ca

    goto :goto_6cb

    :cond_6ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ca

    :cond_6cb
    :goto_6cb
    const/16 v1, -0x9

    :goto_6cc
    if-ge v1, v8, :cond_6cd

    const/16 v5, 0x36c

    int-to-byte v10, v1

    .line 878
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x34dd2d31

    if-ne v5, v10, :cond_6cc

    goto :goto_6cd

    :cond_6cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_6cc

    :cond_6cd
    :goto_6cd
    const/16 v1, 0x2d

    :goto_6ce
    const/16 v5, 0x40

    if-ge v1, v5, :cond_6cf

    const/16 v5, 0x36d

    int-to-byte v10, v1

    .line 879
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x155c0002

    if-ne v5, v10, :cond_6ce

    goto :goto_6cf

    :cond_6ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ce

    :cond_6cf
    :goto_6cf
    const/16 v1, 0x4b

    :goto_6d0
    if-ge v1, v11, :cond_6d1

    const/16 v5, 0x36e

    int-to-byte v10, v1

    .line 880
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1b635f74

    if-ne v5, v10, :cond_6d0

    goto :goto_6d1

    :cond_6d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d0

    :cond_6d1
    :goto_6d1
    const/16 v1, 0x44

    :goto_6d2
    if-ge v1, v11, :cond_6d3

    const/16 v5, 0x36f

    int-to-byte v10, v1

    .line 881
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2e0fdbeb

    if-ne v5, v10, :cond_6d2

    goto :goto_6d3

    :cond_6d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d2

    :cond_6d3
    :goto_6d3
    const/16 v1, 0x19

    :goto_6d4
    const/16 v5, 0x32

    if-ge v1, v5, :cond_6d5

    const/16 v5, 0x370

    int-to-byte v10, v1

    .line 882
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3c2049f7

    if-ne v5, v10, :cond_6d4

    goto :goto_6d5

    :cond_6d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d4

    :cond_6d5
    :goto_6d5
    const/16 v1, 0x2d

    :goto_6d6
    const/16 v5, 0x3b

    if-ge v1, v5, :cond_6d7

    const/16 v5, 0x371

    int-to-byte v10, v1

    .line 883
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x474dfdb3

    if-ne v5, v10, :cond_6d6

    goto :goto_6d7

    :cond_6d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d6

    :cond_6d7
    :goto_6d7
    const/16 v1, -0x66

    :goto_6d8
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_6d9

    const/16 v5, 0x372

    int-to-byte v10, v1

    .line 884
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x45727b0b

    if-ne v5, v10, :cond_6d8

    goto :goto_6d9

    :cond_6d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d8

    :cond_6d9
    :goto_6d9
    const/16 v1, 0x55

    :goto_6da
    const/16 v5, 0x5d

    if-ge v1, v5, :cond_6db

    const/16 v5, 0x373

    int-to-byte v10, v1

    .line 885
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x125fb17f

    if-ne v5, v10, :cond_6da

    goto :goto_6db

    :cond_6da
    add-int/lit8 v1, v1, 0x1

    goto :goto_6da

    :cond_6db
    :goto_6db
    const/16 v1, -0x46

    :goto_6dc
    const/16 v5, -0x32

    if-ge v1, v5, :cond_6dd

    const/16 v5, 0x374

    int-to-byte v10, v1

    .line 886
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6da96f62

    if-ne v5, v10, :cond_6dc

    goto :goto_6dd

    :cond_6dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_6dc

    :cond_6dd
    :goto_6dd
    const/16 v1, -0x55

    :goto_6de
    const/16 v5, -0x50

    if-ge v1, v5, :cond_6df

    const/16 v5, 0x375

    int-to-byte v10, v1

    .line 887
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4adc008d    # 7209030.5f

    if-ne v5, v10, :cond_6de

    goto :goto_6df

    :cond_6de
    add-int/lit8 v1, v1, 0x1

    goto :goto_6de

    :cond_6df
    :goto_6df
    const/16 v1, 0x16

    :goto_6e0
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_6e1

    const/16 v5, 0x376

    int-to-byte v10, v1

    .line 888
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x60169e29

    if-ne v5, v10, :cond_6e0

    goto :goto_6e1

    :cond_6e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e0

    :cond_6e1
    :goto_6e1
    const/16 v1, -0x11

    :goto_6e2
    const/4 v5, 0x1

    if-ge v1, v5, :cond_6e3

    const/16 v10, 0x377

    int-to-byte v5, v1

    .line 889
    aput-byte v5, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1f203df8

    if-ne v5, v10, :cond_6e2

    goto :goto_6e3

    :cond_6e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e2

    :cond_6e3
    :goto_6e3
    const/16 v1, -0x3d

    :goto_6e4
    const/16 v5, -0x2a

    if-ge v1, v5, :cond_6e5

    const/16 v5, 0x378

    int-to-byte v10, v1

    .line 890
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1b6fde41

    if-ne v5, v10, :cond_6e4

    goto :goto_6e5

    :cond_6e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e4

    :cond_6e5
    :goto_6e5
    const/16 v1, -0x23

    :goto_6e6
    const/16 v5, -0x10

    if-ge v1, v5, :cond_6e7

    const/16 v5, 0x379

    int-to-byte v10, v1

    .line 891
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x669826fc

    if-ne v5, v10, :cond_6e6

    goto :goto_6e7

    :cond_6e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e6

    :cond_6e7
    :goto_6e7
    const/16 v1, 0x4d

    :goto_6e8
    const/16 v5, 0x53

    if-ge v1, v5, :cond_6e9

    const/16 v5, 0x37a

    int-to-byte v10, v1

    .line 892
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2a79874f

    if-ne v5, v10, :cond_6e8

    goto :goto_6e9

    :cond_6e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e8

    :cond_6e9
    :goto_6e9
    const/16 v1, 0x6f

    :goto_6ea
    if-ge v1, v14, :cond_6eb

    const/16 v5, 0x37b

    int-to-byte v10, v1

    .line 893
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5ca1bf9d

    if-ne v5, v10, :cond_6ea

    goto :goto_6eb

    :cond_6ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ea

    :cond_6eb
    :goto_6eb
    const/16 v1, -0x1b

    :goto_6ec
    const/16 v5, -0x11

    if-ge v1, v5, :cond_6ed

    const/16 v5, 0x37c

    int-to-byte v10, v1

    .line 894
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x155cfbc6

    if-ne v5, v10, :cond_6ec

    goto :goto_6ed

    :cond_6ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ec

    :cond_6ed
    :goto_6ed
    const/16 v1, -0x72

    :goto_6ee
    const/16 v5, -0x67

    if-ge v1, v5, :cond_6ef

    const/16 v5, 0x37d

    int-to-byte v10, v1

    .line 895
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6db2315c

    if-ne v5, v10, :cond_6ee

    goto :goto_6ef

    :cond_6ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_6ee

    :cond_6ef
    :goto_6ef
    const/16 v1, -0x43

    :goto_6f0
    const/16 v5, -0x37

    if-ge v1, v5, :cond_6f1

    const/16 v5, 0x37e

    int-to-byte v10, v1

    .line 896
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6c26d765

    if-ne v5, v10, :cond_6f0

    goto :goto_6f1

    :cond_6f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f0

    :cond_6f1
    :goto_6f1
    const/16 v1, 0x6f

    :goto_6f2
    if-ge v1, v14, :cond_6f3

    const/16 v5, 0x37f

    int-to-byte v10, v1

    .line 897
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x701aeed6

    if-ne v5, v10, :cond_6f2

    goto :goto_6f3

    :cond_6f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f2

    :cond_6f3
    :goto_6f3
    const/16 v1, -0x5d

    :goto_6f4
    const/16 v5, -0x4d

    if-ge v1, v5, :cond_6f5

    const/16 v5, 0x380

    int-to-byte v10, v1

    .line 898
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1eee852b

    if-ne v5, v10, :cond_6f4

    goto :goto_6f5

    :cond_6f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f4

    :cond_6f5
    :goto_6f5
    const/16 v1, -0x25

    :goto_6f6
    const/16 v5, -0x17

    if-ge v1, v5, :cond_6f7

    const/16 v5, 0x381

    int-to-byte v10, v1

    .line 899
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x207cdc71

    if-ne v5, v10, :cond_6f6

    goto :goto_6f7

    :cond_6f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f6

    :cond_6f7
    :goto_6f7
    const/16 v1, 0x29

    :goto_6f8
    if-ge v1, v2, :cond_6f9

    const/16 v5, 0x382

    int-to-byte v10, v1

    .line 900
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f03859

    if-ne v5, v10, :cond_6f8

    goto :goto_6f9

    :cond_6f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f8

    :cond_6f9
    :goto_6f9
    const/16 v1, 0x3b

    :goto_6fa
    const/16 v5, 0x48

    if-ge v1, v5, :cond_6fb

    const/16 v5, 0x383

    int-to-byte v10, v1

    .line 901
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x40b0b13d

    if-ne v5, v10, :cond_6fa

    goto :goto_6fb

    :cond_6fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_6fa

    :cond_6fb
    :goto_6fb
    const/16 v1, 0x24

    :goto_6fc
    const/16 v5, 0x3a

    if-ge v1, v5, :cond_6fd

    const/16 v5, 0x384

    int-to-byte v10, v1

    .line 902
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x8e6cecb

    if-ne v5, v10, :cond_6fc

    goto :goto_6fd

    :cond_6fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_6fc

    :cond_6fd
    :goto_6fd
    const/16 v1, -0x1e

    :goto_6fe
    const/4 v5, -0x6

    if-ge v1, v5, :cond_6ff

    const/16 v5, 0x385

    int-to-byte v10, v1

    .line 903
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x574c9067

    if-ne v5, v10, :cond_6fe

    goto :goto_6ff

    :cond_6fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_6fe

    :cond_6ff
    :goto_6ff
    const/16 v1, -0x29

    :goto_700
    const/16 v5, -0xf

    if-ge v1, v5, :cond_701

    const/16 v5, 0x386

    int-to-byte v10, v1

    .line 904
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5064112b

    if-ne v5, v10, :cond_700

    goto :goto_701

    :cond_700
    add-int/lit8 v1, v1, 0x1

    goto :goto_700

    :cond_701
    :goto_701
    const/16 v1, -0x2f

    :goto_702
    const/16 v5, -0x1e

    if-ge v1, v5, :cond_703

    const/16 v5, 0x387

    int-to-byte v10, v1

    .line 905
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xf607e24

    if-ne v5, v10, :cond_702

    goto :goto_703

    :cond_702
    add-int/lit8 v1, v1, 0x1

    goto :goto_702

    :cond_703
    :goto_703
    const/16 v1, -0x5b

    :goto_704
    const/16 v5, -0x59

    if-ge v1, v5, :cond_705

    const/16 v5, 0x388

    int-to-byte v10, v1

    .line 906
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x4f09f982

    if-ne v5, v10, :cond_704

    goto :goto_705

    :cond_704
    add-int/lit8 v1, v1, 0x1

    goto :goto_704

    :cond_705
    :goto_705
    const/16 v1, 0x4f

    :goto_706
    const/16 v5, 0x66

    if-ge v1, v5, :cond_707

    const/16 v5, 0x389

    int-to-byte v10, v1

    .line 907
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x150137e0

    if-ne v5, v10, :cond_706

    goto :goto_707

    :cond_706
    add-int/lit8 v1, v1, 0x1

    goto :goto_706

    :cond_707
    :goto_707
    const/16 v1, 0x4a

    :goto_708
    if-ge v1, v12, :cond_709

    const/16 v5, 0x38a

    int-to-byte v10, v1

    .line 908
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xf2f0413

    if-ne v5, v10, :cond_708

    goto :goto_709

    :cond_708
    add-int/lit8 v1, v1, 0x1

    goto :goto_708

    :cond_709
    :goto_709
    const/16 v1, 0x7b

    :goto_70a
    if-ge v1, v14, :cond_70b

    const/16 v5, 0x38b

    int-to-byte v10, v1

    .line 909
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x10cabfbe

    if-ne v5, v10, :cond_70a

    goto :goto_70b

    :cond_70a
    add-int/lit8 v1, v1, 0x1

    goto :goto_70a

    :cond_70b
    :goto_70b
    const/16 v1, 0x5d

    :goto_70c
    const/16 v5, 0x74

    if-ge v1, v5, :cond_70d

    const/16 v5, 0x38c

    int-to-byte v10, v1

    .line 910
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4de916b8    # 4.88822528E8f

    if-ne v5, v10, :cond_70c

    goto :goto_70d

    :cond_70c
    add-int/lit8 v1, v1, 0x1

    goto :goto_70c

    :cond_70d
    :goto_70d
    move v1, v6

    :goto_70e
    const/16 v5, -0x21

    if-ge v1, v5, :cond_70f

    const/16 v5, 0x38d

    int-to-byte v10, v1

    .line 911
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x34940cb2

    if-ne v5, v10, :cond_70e

    goto :goto_70f

    :cond_70e
    add-int/lit8 v1, v1, 0x1

    goto :goto_70e

    :cond_70f
    :goto_70f
    const/16 v1, -0xd

    :goto_710
    if-ge v1, v8, :cond_711

    const/16 v5, 0x38e

    int-to-byte v10, v1

    .line 912
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x26e24f96

    if-ne v5, v10, :cond_710

    goto :goto_711

    :cond_710
    add-int/lit8 v1, v1, 0x1

    goto :goto_710

    :cond_711
    :goto_711
    const/16 v1, 0x66

    :goto_712
    const/16 v5, 0x77

    if-ge v1, v5, :cond_713

    const/16 v5, 0x38f

    int-to-byte v10, v1

    .line 913
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5249e4e8

    if-ne v5, v10, :cond_712

    goto :goto_713

    :cond_712
    add-int/lit8 v1, v1, 0x1

    goto :goto_712

    :cond_713
    :goto_713
    const/16 v1, 0x29

    :goto_714
    const/16 v5, 0x38

    if-ge v1, v5, :cond_715

    const/16 v5, 0x390

    int-to-byte v10, v1

    .line 914
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7cb36adf

    if-ne v5, v10, :cond_714

    goto :goto_715

    :cond_714
    add-int/lit8 v1, v1, 0x1

    goto :goto_714

    :cond_715
    :goto_715
    const/16 v1, 0x58

    :goto_716
    const/16 v5, 0x68

    if-ge v1, v5, :cond_717

    const/16 v5, 0x391

    int-to-byte v10, v1

    .line 915
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5762c014

    if-ne v5, v10, :cond_716

    goto :goto_717

    :cond_716
    add-int/lit8 v1, v1, 0x1

    goto :goto_716

    :cond_717
    :goto_717
    const/16 v1, 0x3f

    :goto_718
    const/16 v5, 0x54

    if-ge v1, v5, :cond_719

    const/16 v5, 0x392

    int-to-byte v10, v1

    .line 916
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2c745fa5

    if-ne v5, v10, :cond_718

    goto :goto_719

    :cond_718
    add-int/lit8 v1, v1, 0x1

    goto :goto_718

    :cond_719
    :goto_719
    const/16 v1, -0x40

    :goto_71a
    const/16 v5, -0x23

    if-ge v1, v5, :cond_71b

    const/16 v5, 0x393

    int-to-byte v10, v1

    .line 917
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6506c300

    if-ne v5, v10, :cond_71a

    goto :goto_71b

    :cond_71a
    add-int/lit8 v1, v1, 0x1

    goto :goto_71a

    :cond_71b
    :goto_71b
    const/16 v1, 0x1d

    :goto_71c
    const/16 v5, 0x2f

    if-ge v1, v5, :cond_71d

    const/16 v5, 0x394

    int-to-byte v10, v1

    .line 918
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x13e4362b

    if-ne v5, v10, :cond_71c

    goto :goto_71d

    :cond_71c
    add-int/lit8 v1, v1, 0x1

    goto :goto_71c

    :cond_71d
    :goto_71d
    const/16 v1, -0x6b

    :goto_71e
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_71f

    const/16 v5, 0x395

    int-to-byte v10, v1

    .line 919
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6e7f9ce8

    if-ne v5, v10, :cond_71e

    goto :goto_71f

    :cond_71e
    add-int/lit8 v1, v1, 0x1

    goto :goto_71e

    :cond_71f
    :goto_71f
    const/16 v1, 0x1d

    :goto_720
    const/16 v5, 0x30

    if-ge v1, v5, :cond_721

    const/16 v5, 0x396

    int-to-byte v10, v1

    .line 920
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5665c727

    if-ne v5, v10, :cond_720

    goto :goto_721

    :cond_720
    add-int/lit8 v1, v1, 0x1

    goto :goto_720

    :cond_721
    :goto_721
    const/16 v1, -0x9

    :goto_722
    if-gez v1, :cond_723

    const/16 v5, 0x397

    int-to-byte v10, v1

    .line 921
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5e90cf6d

    if-ne v5, v10, :cond_722

    goto :goto_723

    :cond_722
    add-int/lit8 v1, v1, 0x1

    goto :goto_722

    :cond_723
    :goto_723
    const/16 v1, 0x73

    :goto_724
    if-ge v1, v14, :cond_725

    const/16 v5, 0x398

    int-to-byte v10, v1

    .line 922
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x288f6169

    if-ne v5, v10, :cond_724

    goto :goto_725

    :cond_724
    add-int/lit8 v1, v1, 0x1

    goto :goto_724

    :cond_725
    :goto_725
    const/4 v1, -0x7

    :goto_726
    const/16 v5, 0x12

    if-ge v1, v5, :cond_727

    const/16 v5, 0x399

    int-to-byte v10, v1

    .line 923
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6fe6aedf

    if-ne v5, v10, :cond_726

    goto :goto_727

    :cond_726
    add-int/lit8 v1, v1, 0x1

    goto :goto_726

    :cond_727
    :goto_727
    const/16 v1, -0x51

    :goto_728
    const/16 v5, -0x4c

    if-ge v1, v5, :cond_729

    const/16 v5, 0x39a

    int-to-byte v10, v1

    .line 924
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7d94b730

    if-ne v5, v10, :cond_728

    goto :goto_729

    :cond_728
    add-int/lit8 v1, v1, 0x1

    goto :goto_728

    :cond_729
    :goto_729
    const/16 v1, -0x6a

    :goto_72a
    const/16 v5, -0x58

    if-ge v1, v5, :cond_72b

    const/16 v5, 0x39b

    int-to-byte v10, v1

    .line 925
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3afb29c2

    if-ne v5, v10, :cond_72a

    goto :goto_72b

    :cond_72a
    add-int/lit8 v1, v1, 0x1

    goto :goto_72a

    :cond_72b
    :goto_72b
    const/16 v1, 0x57

    :goto_72c
    const/16 v5, 0x66

    if-ge v1, v5, :cond_72d

    const/16 v5, 0x39c

    int-to-byte v10, v1

    .line 926
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x74581b8c

    if-ne v5, v10, :cond_72c

    goto :goto_72d

    :cond_72c
    add-int/lit8 v1, v1, 0x1

    goto :goto_72c

    :cond_72d
    :goto_72d
    const/16 v1, -0x2d

    :goto_72e
    const/16 v5, -0x26

    if-ge v1, v5, :cond_72f

    const/16 v5, 0x39d

    int-to-byte v10, v1

    .line 927
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x24c7e073

    if-ne v5, v10, :cond_72e

    goto :goto_72f

    :cond_72e
    add-int/lit8 v1, v1, 0x1

    goto :goto_72e

    :cond_72f
    :goto_72f
    move v1, v12

    :goto_730
    const/16 v5, 0x6a

    if-ge v1, v5, :cond_731

    const/16 v5, 0x39e

    int-to-byte v10, v1

    .line 928
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x111327a6    # -3.6650008E28f

    if-ne v5, v10, :cond_730

    goto :goto_731

    :cond_730
    add-int/lit8 v1, v1, 0x1

    goto :goto_730

    :cond_731
    :goto_731
    const/16 v1, -0x53

    :goto_732
    const/16 v5, -0x42

    if-ge v1, v5, :cond_733

    const/16 v5, 0x39f

    int-to-byte v10, v1

    .line 929
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6f3bbc3c

    if-ne v5, v10, :cond_732

    goto :goto_733

    :cond_732
    add-int/lit8 v1, v1, 0x1

    goto :goto_732

    :cond_733
    :goto_733
    const/16 v1, -0xf

    :goto_734
    const/4 v5, 0x6

    if-ge v1, v5, :cond_735

    const/16 v5, 0x3a0

    int-to-byte v10, v1

    .line 930
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xde8629e

    if-ne v5, v10, :cond_734

    goto :goto_735

    :cond_734
    add-int/lit8 v1, v1, 0x1

    goto :goto_734

    :cond_735
    :goto_735
    const/16 v1, 0x56

    :goto_736
    const/16 v5, 0x71

    if-ge v1, v5, :cond_737

    const/16 v5, 0x3a1

    int-to-byte v10, v1

    .line 931
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x35cf249

    if-ne v5, v10, :cond_736

    goto :goto_737

    :cond_736
    add-int/lit8 v1, v1, 0x1

    goto :goto_736

    :cond_737
    :goto_737
    const/16 v1, -0x22

    :goto_738
    const/16 v5, -0x13

    if-ge v1, v5, :cond_739

    const/16 v5, 0x3a2

    int-to-byte v10, v1

    .line 932
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6511a92

    if-ne v5, v10, :cond_738

    goto :goto_739

    :cond_738
    add-int/lit8 v1, v1, 0x1

    goto :goto_738

    :cond_739
    :goto_739
    const/16 v1, 0x2a

    :goto_73a
    const/16 v5, 0x41

    if-ge v1, v5, :cond_73b

    const/16 v5, 0x3a3

    int-to-byte v10, v1

    .line 933
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f24036b

    if-ne v5, v10, :cond_73a

    goto :goto_73b

    :cond_73a
    add-int/lit8 v1, v1, 0x1

    goto :goto_73a

    :cond_73b
    :goto_73b
    const/16 v1, -0x35

    :goto_73c
    const/16 v5, -0x26

    if-ge v1, v5, :cond_73d

    const/16 v5, 0x3a4

    int-to-byte v10, v1

    .line 934
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4cce72d2    # 1.0823848E8f

    if-ne v5, v10, :cond_73c

    goto :goto_73d

    :cond_73c
    add-int/lit8 v1, v1, 0x1

    goto :goto_73c

    :cond_73d
    :goto_73d
    const/16 v1, -0x3e

    :goto_73e
    const/16 v5, -0x26

    if-ge v1, v5, :cond_73f

    const/16 v5, 0x3a5

    int-to-byte v10, v1

    .line 935
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x631cbaad

    if-ne v5, v10, :cond_73e

    goto :goto_73f

    :cond_73e
    add-int/lit8 v1, v1, 0x1

    goto :goto_73e

    :cond_73f
    :goto_73f
    const/16 v1, -0x19

    :goto_740
    const/4 v5, -0x1

    if-ge v1, v5, :cond_741

    const/16 v5, 0x3a6

    int-to-byte v10, v1

    .line 936
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x752c4b69

    if-ne v5, v10, :cond_740

    goto :goto_741

    :cond_740
    add-int/lit8 v1, v1, 0x1

    goto :goto_740

    :cond_741
    :goto_741
    move v1, v12

    :goto_742
    const/16 v5, 0x71

    if-ge v1, v5, :cond_743

    const/16 v5, 0x3a7

    int-to-byte v10, v1

    .line 937
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7791d47

    if-ne v5, v10, :cond_742

    goto :goto_743

    :cond_742
    add-int/lit8 v1, v1, 0x1

    goto :goto_742

    :cond_743
    :goto_743
    const/16 v1, 0x64

    :goto_744
    const/16 v5, 0x75

    if-ge v1, v5, :cond_745

    const/16 v5, 0x3a8

    int-to-byte v10, v1

    .line 938
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xec84b59

    if-ne v5, v10, :cond_744

    goto :goto_745

    :cond_744
    add-int/lit8 v1, v1, 0x1

    goto :goto_744

    :cond_745
    :goto_745
    move v1, v15

    :goto_746
    const/16 v5, 0x55

    if-ge v1, v5, :cond_747

    const/16 v5, 0x3a9

    int-to-byte v10, v1

    .line 939
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xd73d752

    if-ne v5, v10, :cond_746

    goto :goto_747

    :cond_746
    add-int/lit8 v1, v1, 0x1

    goto :goto_746

    :cond_747
    :goto_747
    const/16 v1, 0x1f

    :goto_748
    const/16 v5, 0x33

    if-ge v1, v5, :cond_749

    const/16 v5, 0x3aa

    int-to-byte v10, v1

    .line 940
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x752e2f05

    if-ne v5, v10, :cond_748

    goto :goto_749

    :cond_748
    add-int/lit8 v1, v1, 0x1

    goto :goto_748

    :cond_749
    :goto_749
    const/4 v1, -0x7

    :goto_74a
    const/4 v5, -0x2

    if-ge v1, v5, :cond_74b

    const/16 v5, 0x3ab

    int-to-byte v10, v1

    .line 941
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x334d4a80

    if-ne v5, v10, :cond_74a

    goto :goto_74b

    :cond_74a
    add-int/lit8 v1, v1, 0x1

    goto :goto_74a

    :cond_74b
    :goto_74b
    const/16 v1, 0x62

    :goto_74c
    const/16 v5, 0x75

    if-ge v1, v5, :cond_74d

    const/16 v5, 0x3ac

    int-to-byte v10, v1

    .line 942
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x443fa10a

    if-ne v5, v10, :cond_74c

    goto :goto_74d

    :cond_74c
    add-int/lit8 v1, v1, 0x1

    goto :goto_74c

    :cond_74d
    :goto_74d
    const/16 v1, -0x63

    :goto_74e
    const/16 v5, -0x57

    if-ge v1, v5, :cond_74f

    const/16 v5, 0x3ad

    int-to-byte v10, v1

    .line 943
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7f9d573

    if-ne v5, v10, :cond_74e

    goto :goto_74f

    :cond_74e
    add-int/lit8 v1, v1, 0x1

    goto :goto_74e

    :cond_74f
    :goto_74f
    const/16 v1, 0x56

    :goto_750
    const/16 v5, 0x6f

    if-ge v1, v5, :cond_751

    const/16 v5, 0x3ae

    int-to-byte v10, v1

    .line 944
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x313385b2

    if-ne v5, v10, :cond_750

    goto :goto_751

    :cond_750
    add-int/lit8 v1, v1, 0x1

    goto :goto_750

    :cond_751
    :goto_751
    const/16 v1, -0x11

    :goto_752
    if-gez v1, :cond_753

    const/16 v5, 0x3af

    int-to-byte v10, v1

    .line 945
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x31d2408d

    if-ne v5, v10, :cond_752

    goto :goto_753

    :cond_752
    add-int/lit8 v1, v1, 0x1

    goto :goto_752

    :cond_753
    :goto_753
    const/16 v1, -0x27

    :goto_754
    const/16 v5, -0x14

    if-ge v1, v5, :cond_755

    const/16 v5, 0x3b0

    int-to-byte v10, v1

    .line 946
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3477a35f

    if-ne v5, v10, :cond_754

    goto :goto_755

    :cond_754
    add-int/lit8 v1, v1, 0x1

    goto :goto_754

    :cond_755
    :goto_755
    const/16 v1, 0xb

    :goto_756
    const/16 v5, 0x1f

    if-ge v1, v5, :cond_757

    const/16 v5, 0x3b1

    int-to-byte v10, v1

    .line 947
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2e8a63ba

    if-ne v5, v10, :cond_756

    goto :goto_757

    :cond_756
    add-int/lit8 v1, v1, 0x1

    goto :goto_756

    :cond_757
    :goto_757
    const/4 v1, 0x2

    :goto_758
    const/16 v5, 0x12

    if-ge v1, v5, :cond_759

    const/16 v5, 0x3b2

    int-to-byte v10, v1

    .line 948
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5432db59

    if-ne v5, v10, :cond_758

    goto :goto_759

    :cond_758
    add-int/lit8 v1, v1, 0x1

    goto :goto_758

    :cond_759
    :goto_759
    const/16 v1, -0x2c

    :goto_75a
    const/16 v5, -0x18

    if-ge v1, v5, :cond_75b

    const/16 v5, 0x3b3

    int-to-byte v10, v1

    .line 949
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x62d93d86

    if-ne v5, v10, :cond_75a

    goto :goto_75b

    :cond_75a
    add-int/lit8 v1, v1, 0x1

    goto :goto_75a

    :cond_75b
    :goto_75b
    const/16 v1, 0x18

    :goto_75c
    const/16 v5, 0x2b

    if-ge v1, v5, :cond_75d

    const/16 v5, 0x3b4

    int-to-byte v10, v1

    .line 950
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x22f89e16

    if-ne v5, v10, :cond_75c

    goto :goto_75d

    :cond_75c
    add-int/lit8 v1, v1, 0x1

    goto :goto_75c

    :cond_75d
    :goto_75d
    const/16 v1, -0x41

    :goto_75e
    const/16 v5, -0x27

    if-ge v1, v5, :cond_75f

    const/16 v5, 0x3b5

    int-to-byte v10, v1

    .line 951
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3d7a1392

    if-ne v5, v10, :cond_75e

    goto :goto_75f

    :cond_75e
    add-int/lit8 v1, v1, 0x1

    goto :goto_75e

    :cond_75f
    :goto_75f
    const/16 v1, 0x2b

    :goto_760
    const/16 v5, 0x31

    if-ge v1, v5, :cond_761

    const/16 v5, 0x3b6

    int-to-byte v10, v1

    .line 952
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x28038650

    if-ne v5, v10, :cond_760

    goto :goto_761

    :cond_760
    add-int/lit8 v1, v1, 0x1

    goto :goto_760

    :cond_761
    :goto_761
    const/16 v1, 0x3a

    :goto_762
    const/16 v5, 0x49

    if-ge v1, v5, :cond_763

    const/16 v5, 0x3b7

    int-to-byte v10, v1

    .line 953
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x134a6496

    if-ne v5, v10, :cond_762

    goto :goto_763

    :cond_762
    add-int/lit8 v1, v1, 0x1

    goto :goto_762

    :cond_763
    :goto_763
    const/16 v5, -0x13

    :goto_764
    const/4 v1, -0x5

    if-ge v5, v1, :cond_765

    const/16 v1, 0x3b8

    int-to-byte v10, v5

    .line 954
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, -0x54dd1213

    if-ne v1, v10, :cond_764

    goto :goto_765

    :cond_764
    add-int/lit8 v5, v5, 0x1

    goto :goto_764

    :cond_765
    :goto_765
    const/16 v1, -0x9

    :goto_766
    const/16 v5, 0xc

    if-ge v1, v5, :cond_767

    const/16 v5, 0x3b9

    int-to-byte v10, v1

    .line 955
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x598a8f1b

    if-ne v5, v10, :cond_766

    goto :goto_767

    :cond_766
    add-int/lit8 v1, v1, 0x1

    goto :goto_766

    :cond_767
    :goto_767
    const/16 v1, 0x62

    :goto_768
    const/16 v5, 0x7a

    if-ge v1, v5, :cond_769

    const/16 v5, 0x3ba

    int-to-byte v10, v1

    .line 956
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x51eca625

    if-ne v5, v10, :cond_768

    goto :goto_769

    :cond_768
    add-int/lit8 v1, v1, 0x1

    goto :goto_768

    :cond_769
    :goto_769
    move v1, v11

    :goto_76a
    const/16 v5, 0x71

    if-ge v1, v5, :cond_76b

    const/16 v5, 0x3bb

    int-to-byte v10, v1

    .line 957
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6ec6043e

    if-ne v5, v10, :cond_76a

    goto :goto_76b

    :cond_76a
    add-int/lit8 v1, v1, 0x1

    goto :goto_76a

    :cond_76b
    :goto_76b
    const/16 v1, -0x35

    :goto_76c
    const/16 v5, -0x30

    if-ge v1, v5, :cond_76d

    const/16 v5, 0x3bc

    int-to-byte v10, v1

    .line 958
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x67141d33

    if-ne v5, v10, :cond_76c

    goto :goto_76d

    :cond_76c
    add-int/lit8 v1, v1, 0x1

    goto :goto_76c

    :cond_76d
    :goto_76d
    const/16 v1, -0x5d

    :goto_76e
    const/16 v5, -0x48

    if-ge v1, v5, :cond_76f

    const/16 v5, 0x3bd

    int-to-byte v10, v1

    .line 959
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5f41e26d

    if-ne v5, v10, :cond_76e

    goto :goto_76f

    :cond_76e
    add-int/lit8 v1, v1, 0x1

    goto :goto_76e

    :cond_76f
    :goto_76f
    const/16 v1, 0x5e

    :goto_770
    const/16 v5, 0x75

    if-ge v1, v5, :cond_771

    const/16 v5, 0x3be

    int-to-byte v10, v1

    .line 960
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5fb96e73

    if-ne v5, v10, :cond_770

    goto :goto_771

    :cond_770
    add-int/lit8 v1, v1, 0x1

    goto :goto_770

    :cond_771
    :goto_771
    const/16 v1, 0x66

    :goto_772
    const/16 v5, 0x7a

    if-ge v1, v5, :cond_773

    const/16 v5, 0x3bf

    int-to-byte v10, v1

    .line 961
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x53e96c9d

    if-ne v5, v10, :cond_772

    goto :goto_773

    :cond_772
    add-int/lit8 v1, v1, 0x1

    goto :goto_772

    :cond_773
    :goto_773
    move v1, v8

    :goto_774
    const/16 v5, 0x9

    if-ge v1, v5, :cond_775

    const/16 v5, 0x3c0

    int-to-byte v10, v1

    .line 962
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7884ed39

    if-ne v5, v10, :cond_774

    goto :goto_775

    :cond_774
    add-int/lit8 v1, v1, 0x1

    goto :goto_774

    :cond_775
    :goto_775
    const/16 v1, -0x80

    :goto_776
    const/16 v5, -0x6c

    if-ge v1, v5, :cond_777

    const/16 v5, 0x3c1

    int-to-byte v10, v1

    .line 963
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xae37c35

    if-ne v5, v10, :cond_776

    goto :goto_777

    :cond_776
    add-int/lit8 v1, v1, 0x1

    goto :goto_776

    :cond_777
    :goto_777
    const/16 v1, -0xe

    :goto_778
    const/4 v5, -0x6

    if-ge v1, v5, :cond_779

    const/16 v5, 0x3c2

    int-to-byte v10, v1

    .line 964
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x46404677

    if-ne v5, v10, :cond_778

    goto :goto_779

    :cond_778
    add-int/lit8 v1, v1, 0x1

    goto :goto_778

    :cond_779
    :goto_779
    const/16 v1, 0x31

    :goto_77a
    const/16 v5, 0x38

    if-ge v1, v5, :cond_77b

    const/16 v5, 0x3c3

    int-to-byte v10, v1

    .line 965
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x183a7a31

    if-ne v5, v10, :cond_77a

    goto :goto_77b

    :cond_77a
    add-int/lit8 v1, v1, 0x1

    goto :goto_77a

    :cond_77b
    :goto_77b
    const/16 v1, -0x5a

    :goto_77c
    const/16 v5, -0x47

    if-ge v1, v5, :cond_77d

    const/16 v5, 0x3c4

    int-to-byte v10, v1

    .line 966
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0xc566b17

    if-ne v5, v10, :cond_77c

    goto :goto_77d

    :cond_77c
    add-int/lit8 v1, v1, 0x1

    goto :goto_77c

    :cond_77d
    :goto_77d
    const/16 v1, -0x58

    :goto_77e
    const/16 v5, -0x43

    if-ge v1, v5, :cond_77f

    const/16 v5, 0x3c5

    int-to-byte v10, v1

    .line 967
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xc7199fe

    if-ne v5, v10, :cond_77e

    goto :goto_77f

    :cond_77e
    add-int/lit8 v1, v1, 0x1

    goto :goto_77e

    :cond_77f
    :goto_77f
    const/16 v1, -0x46

    :goto_780
    if-ge v1, v9, :cond_781

    const/16 v5, 0x3c6

    int-to-byte v10, v1

    .line 968
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xa257dcb

    if-ne v5, v10, :cond_780

    goto :goto_781

    :cond_780
    add-int/lit8 v1, v1, 0x1

    goto :goto_780

    :cond_781
    :goto_781
    const/16 v1, 0x37

    :goto_782
    const/16 v5, 0x48

    if-ge v1, v5, :cond_783

    const/16 v5, 0x3c7

    int-to-byte v10, v1

    .line 969
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x203db4d4    # -2.8000664E19f

    if-ne v5, v10, :cond_782

    goto :goto_783

    :cond_782
    add-int/lit8 v1, v1, 0x1

    goto :goto_782

    :cond_783
    :goto_783
    const/16 v1, -0x78

    :goto_784
    const/16 v5, -0x62

    if-ge v1, v5, :cond_785

    const/16 v5, 0x3c8

    int-to-byte v10, v1

    .line 970
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x63272188

    if-ne v5, v10, :cond_784

    goto :goto_785

    :cond_784
    add-int/lit8 v1, v1, 0x1

    goto :goto_784

    :cond_785
    :goto_785
    const/16 v1, -0x7d

    :goto_786
    const/16 v5, -0x64

    if-ge v1, v5, :cond_787

    const/16 v5, 0x3c9

    int-to-byte v10, v1

    .line 971
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x19fcf8fd

    if-ne v5, v10, :cond_786

    goto :goto_787

    :cond_786
    add-int/lit8 v1, v1, 0x1

    goto :goto_786

    :cond_787
    :goto_787
    const/16 v1, 0x20

    :goto_788
    const/16 v5, 0x3a

    if-ge v1, v5, :cond_789

    const/16 v5, 0x3ca

    int-to-byte v10, v1

    .line 972
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6c3cde5a

    if-ne v5, v10, :cond_788

    goto :goto_789

    :cond_788
    add-int/lit8 v1, v1, 0x1

    goto :goto_788

    :cond_789
    :goto_789
    const/16 v1, -0x56

    :goto_78a
    const/16 v5, -0x4b

    if-ge v1, v5, :cond_78b

    const/16 v5, 0x3cb

    int-to-byte v10, v1

    .line 973
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x6c955103

    if-ne v5, v10, :cond_78a

    goto :goto_78b

    :cond_78a
    add-int/lit8 v1, v1, 0x1

    goto :goto_78a

    :cond_78b
    :goto_78b
    const/16 v1, -0x4a

    :goto_78c
    const/16 v5, -0x3d

    if-ge v1, v5, :cond_78d

    const/16 v5, 0x3cc

    int-to-byte v10, v1

    .line 974
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2e75f392

    if-ne v5, v10, :cond_78c

    goto :goto_78d

    :cond_78c
    add-int/lit8 v1, v1, 0x1

    goto :goto_78c

    :cond_78d
    :goto_78d
    const/16 v1, -0xd

    :goto_78e
    const/4 v5, -0x1

    if-ge v1, v5, :cond_78f

    const/16 v5, 0x3cd

    int-to-byte v10, v1

    .line 975
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x32e034b9

    if-ne v5, v10, :cond_78e

    goto :goto_78f

    :cond_78e
    add-int/lit8 v1, v1, 0x1

    goto :goto_78e

    :cond_78f
    :goto_78f
    const/16 v1, -0x18

    :goto_790
    const/16 v5, -0xf

    if-ge v1, v5, :cond_791

    const/16 v5, 0x3ce

    int-to-byte v10, v1

    .line 976
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x67442bd3

    if-ne v5, v10, :cond_790

    goto :goto_791

    :cond_790
    add-int/lit8 v1, v1, 0x1

    goto :goto_790

    :cond_791
    :goto_791
    const/16 v5, -0x13

    :goto_792
    if-gez v5, :cond_793

    const/16 v1, 0x3cf

    int-to-byte v10, v5

    .line 977
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, 0x1b4c4009

    if-ne v1, v10, :cond_792

    goto :goto_793

    :cond_792
    add-int/lit8 v5, v5, 0x1

    goto :goto_792

    :cond_793
    :goto_793
    const/16 v1, -0x48

    :goto_794
    const/16 v5, -0x39

    if-ge v1, v5, :cond_795

    const/16 v5, 0x3d0

    int-to-byte v10, v1

    .line 978
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x68544f3b

    if-ne v5, v10, :cond_794

    goto :goto_795

    :cond_794
    add-int/lit8 v1, v1, 0x1

    goto :goto_794

    :cond_795
    :goto_795
    const/16 v1, -0x28

    :goto_796
    const/16 v5, -0x16

    if-ge v1, v5, :cond_797

    const/16 v5, 0x3d1

    int-to-byte v10, v1

    .line 979
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x9ded334

    if-ne v5, v10, :cond_796

    goto :goto_797

    :cond_796
    add-int/lit8 v1, v1, 0x1

    goto :goto_796

    :cond_797
    :goto_797
    move v1, v4

    :goto_798
    const/16 v5, -0x28

    if-ge v1, v5, :cond_799

    const/16 v5, 0x3d2

    int-to-byte v10, v1

    .line 980
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1b6d2db

    if-ne v5, v10, :cond_798

    goto :goto_799

    :cond_798
    add-int/lit8 v1, v1, 0x1

    goto :goto_798

    :cond_799
    :goto_799
    const/16 v1, 0x2c

    :goto_79a
    const/16 v5, 0x41

    if-ge v1, v5, :cond_79b

    const/16 v5, 0x3d3

    int-to-byte v10, v1

    .line 981
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7e17f8bc

    if-ne v5, v10, :cond_79a

    goto :goto_79b

    :cond_79a
    add-int/lit8 v1, v1, 0x1

    goto :goto_79a

    :cond_79b
    :goto_79b
    const/16 v1, -0x6e

    :goto_79c
    const/16 v5, -0x5a

    if-ge v1, v5, :cond_79d

    const/16 v5, 0x3d4

    int-to-byte v10, v1

    .line 982
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7e188846

    if-ne v5, v10, :cond_79c

    goto :goto_79d

    :cond_79c
    add-int/lit8 v1, v1, 0x1

    goto :goto_79c

    :cond_79d
    :goto_79d
    const/16 v1, -0x61

    :goto_79e
    const/16 v5, -0x46

    if-ge v1, v5, :cond_79f

    const/16 v5, 0x3d5

    int-to-byte v10, v1

    .line 983
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7c38c626

    if-ne v5, v10, :cond_79e

    goto :goto_79f

    :cond_79e
    add-int/lit8 v1, v1, 0x1

    goto :goto_79e

    :cond_79f
    :goto_79f
    const/16 v1, 0x13

    :goto_7a0
    const/16 v5, 0x29

    if-ge v1, v5, :cond_7a1

    const/16 v5, 0x3d6

    int-to-byte v10, v1

    .line 984
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x372363d5

    if-ne v5, v10, :cond_7a0

    goto :goto_7a1

    :cond_7a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a0

    :cond_7a1
    :goto_7a1
    const/16 v1, -0x24

    :goto_7a2
    const/16 v5, -0x21

    if-ge v1, v5, :cond_7a3

    const/16 v5, 0x3d7

    int-to-byte v10, v1

    .line 985
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2abbd59d

    if-ne v5, v10, :cond_7a2

    goto :goto_7a3

    :cond_7a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a2

    :cond_7a3
    :goto_7a3
    const/16 v1, -0x6e

    :goto_7a4
    const/16 v5, -0x57

    if-ge v1, v5, :cond_7a5

    const/16 v5, 0x3d8

    int-to-byte v10, v1

    .line 986
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6573b33b

    if-ne v5, v10, :cond_7a4

    goto :goto_7a5

    :cond_7a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a4

    :cond_7a5
    :goto_7a5
    const/16 v1, -0x41

    :goto_7a6
    const/16 v5, -0x31

    if-ge v1, v5, :cond_7a7

    const/16 v5, 0x3d9

    int-to-byte v10, v1

    .line 987
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x627ecf22

    if-ne v5, v10, :cond_7a6

    goto :goto_7a7

    :cond_7a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a6

    :cond_7a7
    :goto_7a7
    const/16 v1, -0x4f

    :goto_7a8
    const/16 v5, -0x42

    if-ge v1, v5, :cond_7a9

    const/16 v5, 0x3da

    int-to-byte v10, v1

    .line 988
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4847f3a5

    if-ne v5, v10, :cond_7a8

    goto :goto_7a9

    :cond_7a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a8

    :cond_7a9
    :goto_7a9
    const/16 v1, -0x25

    :goto_7aa
    const/16 v5, -0xb

    if-ge v1, v5, :cond_7ab

    const/16 v5, 0x3db

    int-to-byte v10, v1

    .line 989
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1e0ebff0

    if-ne v5, v10, :cond_7aa

    goto :goto_7ab

    :cond_7aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_7aa

    :cond_7ab
    :goto_7ab
    const/16 v1, 0x42

    :goto_7ac
    const/16 v5, 0x53

    if-ge v1, v5, :cond_7ad

    const/16 v5, 0x3dc

    int-to-byte v10, v1

    .line 990
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x333df364

    if-ne v5, v10, :cond_7ac

    goto :goto_7ad

    :cond_7ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ac

    :cond_7ad
    :goto_7ad
    const/16 v1, 0x76

    :goto_7ae
    if-ge v1, v14, :cond_7af

    const/16 v5, 0x3dd

    int-to-byte v10, v1

    .line 991
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4e7c19dc

    if-ne v5, v10, :cond_7ae

    goto :goto_7af

    :cond_7ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ae

    :cond_7af
    :goto_7af
    const/16 v1, -0x19

    :goto_7b0
    const/16 v5, -0xa

    if-ge v1, v5, :cond_7b1

    const/16 v5, 0x3de

    int-to-byte v10, v1

    .line 992
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x72f7c7b7

    if-ne v5, v10, :cond_7b0

    goto :goto_7b1

    :cond_7b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b0

    :cond_7b1
    :goto_7b1
    const/16 v1, -0x80

    :goto_7b2
    const/16 v5, -0x7b

    if-ge v1, v5, :cond_7b3

    const/16 v5, 0x3df

    int-to-byte v10, v1

    .line 993
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x2e07131e

    if-ne v5, v10, :cond_7b2

    goto :goto_7b3

    :cond_7b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b2

    :cond_7b3
    :goto_7b3
    const/16 v1, 0x19

    :goto_7b4
    const/16 v5, 0x29

    if-ge v1, v5, :cond_7b5

    const/16 v5, 0x3e0

    int-to-byte v10, v1

    .line 994
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1448c8d8

    if-ne v5, v10, :cond_7b4

    goto :goto_7b5

    :cond_7b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b4

    :cond_7b5
    :goto_7b5
    const/4 v1, 0x2

    :goto_7b6
    const/16 v5, 0x16

    if-ge v1, v5, :cond_7b7

    const/16 v5, 0x3e1

    int-to-byte v10, v1

    .line 995
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x71c89849

    if-ne v5, v10, :cond_7b6

    goto :goto_7b7

    :cond_7b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b6

    :cond_7b7
    :goto_7b7
    const/16 v1, 0x57

    :goto_7b8
    const/16 v5, 0x60

    if-ge v1, v5, :cond_7b9

    const/16 v5, 0x3e2

    int-to-byte v10, v1

    .line 996
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x70af0b40

    if-ne v5, v10, :cond_7b8

    goto :goto_7b9

    :cond_7b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b8

    :cond_7b9
    :goto_7b9
    const/16 v1, -0x48

    :goto_7ba
    if-ge v1, v6, :cond_7bb

    const/16 v5, 0x3e3

    int-to-byte v10, v1

    .line 997
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x8c9327f

    if-ne v5, v10, :cond_7ba

    goto :goto_7bb

    :cond_7ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ba

    :cond_7bb
    :goto_7bb
    const/16 v1, -0x57

    :goto_7bc
    const/16 v5, -0x42

    if-ge v1, v5, :cond_7bd

    const/16 v5, 0x3e4

    int-to-byte v10, v1

    .line 998
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1fe9d8a7

    if-ne v5, v10, :cond_7bc

    goto :goto_7bd

    :cond_7bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_7bc

    :cond_7bd
    :goto_7bd
    const/4 v1, 0x5

    :goto_7be
    const/16 v5, 0xe

    if-ge v1, v5, :cond_7bf

    const/16 v5, 0x3e5

    int-to-byte v10, v1

    .line 999
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2def76f3

    if-ne v5, v10, :cond_7be

    goto :goto_7bf

    :cond_7be
    add-int/lit8 v1, v1, 0x1

    goto :goto_7be

    :cond_7bf
    :goto_7bf
    const/16 v1, -0x63

    :goto_7c0
    const/16 v5, -0x54

    if-ge v1, v5, :cond_7c1

    const/16 v5, 0x3e6

    int-to-byte v10, v1

    .line 1000
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1d08622a

    if-ne v5, v10, :cond_7c0

    goto :goto_7c1

    :cond_7c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c0

    :cond_7c1
    :goto_7c1
    const/4 v1, -0x1

    :goto_7c2
    const/16 v5, 0xb

    if-ge v1, v5, :cond_7c3

    const/16 v5, 0x3e7

    int-to-byte v10, v1

    .line 1001
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1d08622a

    if-ne v5, v10, :cond_7c2

    goto :goto_7c3

    :cond_7c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c2

    :cond_7c3
    :goto_7c3
    const/16 v1, 0x17

    :goto_7c4
    const/16 v5, 0x2b

    if-ge v1, v5, :cond_7c5

    const/16 v5, 0x3e8

    int-to-byte v10, v1

    .line 1002
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0xd0d2ebf

    if-ne v5, v10, :cond_7c4

    goto :goto_7c5

    :cond_7c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c4

    :cond_7c5
    :goto_7c5
    const/16 v1, -0x80

    :goto_7c6
    const/16 v5, -0x75

    if-ge v1, v5, :cond_7c7

    const/16 v5, 0x3e9

    int-to-byte v10, v1

    .line 1003
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x78c530aa

    if-ne v5, v10, :cond_7c6

    goto :goto_7c7

    :cond_7c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c6

    :cond_7c7
    :goto_7c7
    const/16 v1, -0x71

    :goto_7c8
    const/16 v5, -0x66

    if-ge v1, v5, :cond_7c9

    const/16 v5, 0x3ea

    int-to-byte v10, v1

    .line 1004
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x63c917f

    if-ne v5, v10, :cond_7c8

    goto :goto_7c9

    :cond_7c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c8

    :cond_7c9
    :goto_7c9
    const/16 v1, -0x1b

    :goto_7ca
    const/16 v5, -0x11

    if-ge v1, v5, :cond_7cb

    const/16 v5, 0x3eb

    int-to-byte v10, v1

    .line 1005
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1a38a04b

    if-ne v5, v10, :cond_7ca

    goto :goto_7cb

    :cond_7ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ca

    :cond_7cb
    :goto_7cb
    const/16 v1, -0x68

    :goto_7cc
    const/16 v5, -0x5f

    if-ge v1, v5, :cond_7cd

    const/16 v5, 0x3ec

    int-to-byte v10, v1

    .line 1006
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6e6e1209

    if-ne v5, v10, :cond_7cc

    goto :goto_7cd

    :cond_7cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_7cc

    :cond_7cd
    :goto_7cd
    move v1, v4

    :goto_7ce
    const/16 v5, -0x25

    if-ge v1, v5, :cond_7cf

    const/16 v5, 0x3ed

    int-to-byte v10, v1

    .line 1007
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x70bf331e

    if-ne v5, v10, :cond_7ce

    goto :goto_7cf

    :cond_7ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ce

    :cond_7cf
    :goto_7cf
    const/16 v1, 0x65

    :goto_7d0
    const/16 v5, 0x77

    if-ge v1, v5, :cond_7d1

    const/16 v5, 0x3ee

    int-to-byte v10, v1

    .line 1008
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5d7f50e1

    if-ne v5, v10, :cond_7d0

    goto :goto_7d1

    :cond_7d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d0

    :cond_7d1
    :goto_7d1
    const/16 v1, -0x1c

    :goto_7d2
    const/4 v5, -0x7

    if-ge v1, v5, :cond_7d3

    const/16 v5, 0x3ef

    int-to-byte v10, v1

    .line 1009
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x78ae2aff

    if-ne v5, v10, :cond_7d2

    goto :goto_7d3

    :cond_7d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d2

    :cond_7d3
    :goto_7d3
    const/16 v1, -0x49

    :goto_7d4
    const/16 v5, -0x3a

    if-ge v1, v5, :cond_7d5

    const/16 v5, 0x3f0

    int-to-byte v10, v1

    .line 1010
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x245bbf5c

    if-ne v5, v10, :cond_7d4

    goto :goto_7d5

    :cond_7d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d4

    :cond_7d5
    :goto_7d5
    const/16 v1, 0x2f

    :goto_7d6
    const/16 v5, 0x39

    if-ge v1, v5, :cond_7d7

    const/16 v5, 0x3f1

    int-to-byte v10, v1

    .line 1011
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x41ce1dfc

    if-ne v5, v10, :cond_7d6

    goto :goto_7d7

    :cond_7d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d6

    :cond_7d7
    :goto_7d7
    const/16 v1, -0x4b

    :goto_7d8
    const/16 v5, -0x3c

    if-ge v1, v5, :cond_7d9

    const/16 v5, 0x3f2

    int-to-byte v10, v1

    .line 1012
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x553ac2b5

    if-ne v5, v10, :cond_7d8

    goto :goto_7d9

    :cond_7d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d8

    :cond_7d9
    :goto_7d9
    const/4 v1, 0x2

    :goto_7da
    const/16 v5, 0x11

    if-ge v1, v5, :cond_7db

    const/16 v5, 0x3f3

    int-to-byte v10, v1

    .line 1013
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2b9b1c89

    if-ne v5, v10, :cond_7da

    goto :goto_7db

    :cond_7da
    add-int/lit8 v1, v1, 0x1

    goto :goto_7da

    :cond_7db
    :goto_7db
    const/16 v1, 0x1e

    :goto_7dc
    const/16 v5, 0x31

    if-ge v1, v5, :cond_7dd

    const/16 v5, 0x3f4

    int-to-byte v10, v1

    .line 1014
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x69bc67c3

    if-ne v5, v10, :cond_7dc

    goto :goto_7dd

    :cond_7dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_7dc

    :cond_7dd
    :goto_7dd
    const/16 v1, -0x14

    :goto_7de
    const/4 v5, -0x1

    if-ge v1, v5, :cond_7df

    const/16 v5, 0x3f5

    int-to-byte v10, v1

    .line 1015
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x719356b7

    if-ne v5, v10, :cond_7de

    goto :goto_7df

    :cond_7de
    add-int/lit8 v1, v1, 0x1

    goto :goto_7de

    :cond_7df
    :goto_7df
    const/16 v1, 0x38

    :goto_7e0
    const/16 v5, 0x44

    if-ge v1, v5, :cond_7e1

    const/16 v5, 0x3f6

    int-to-byte v10, v1

    .line 1016
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5b69d3ee

    if-ne v5, v10, :cond_7e0

    goto :goto_7e1

    :cond_7e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e0

    :cond_7e1
    :goto_7e1
    const/16 v1, 0x18

    :goto_7e2
    const/16 v5, 0x34

    if-ge v1, v5, :cond_7e3

    const/16 v5, 0x3f7

    int-to-byte v10, v1

    .line 1017
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7f4fd6f6

    if-ne v5, v10, :cond_7e2

    goto :goto_7e3

    :cond_7e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e2

    :cond_7e3
    :goto_7e3
    const/16 v1, -0x23

    :goto_7e4
    const/16 v5, -0x13

    if-ge v1, v5, :cond_7e5

    const/16 v10, 0x3f8

    int-to-byte v5, v1

    .line 1018
    aput-byte v5, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x5d950241

    if-ne v5, v10, :cond_7e4

    goto :goto_7e5

    :cond_7e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e4

    :cond_7e5
    :goto_7e5
    const/16 v1, -0x47

    :goto_7e6
    const/16 v5, -0x31

    if-ge v1, v5, :cond_7e7

    const/16 v5, 0x3f9

    int-to-byte v10, v1

    .line 1019
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x671ce7cf

    if-ne v5, v10, :cond_7e6

    goto :goto_7e7

    :cond_7e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e6

    :cond_7e7
    :goto_7e7
    const/16 v1, 0x13

    :goto_7e8
    const/16 v5, 0x2b

    if-ge v1, v5, :cond_7e9

    const/16 v5, 0x3fa

    int-to-byte v10, v1

    .line 1020
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x367cafc6

    if-ne v5, v10, :cond_7e8

    goto :goto_7e9

    :cond_7e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e8

    :cond_7e9
    :goto_7e9
    const/16 v1, 0x1a

    :goto_7ea
    const/16 v5, 0x2a

    if-ge v1, v5, :cond_7eb

    const/16 v5, 0x3fb

    int-to-byte v10, v1

    .line 1021
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x8c7c8f1

    if-ne v5, v10, :cond_7ea

    goto :goto_7eb

    :cond_7ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ea

    :cond_7eb
    :goto_7eb
    const/16 v1, -0x2c

    :goto_7ec
    const/16 v5, -0x26

    if-ge v1, v5, :cond_7ed

    const/16 v5, 0x3fc

    int-to-byte v10, v1

    .line 1022
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x4a59ab68    # 3566298.0f

    if-ne v5, v10, :cond_7ec

    goto :goto_7ed

    :cond_7ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ec

    :cond_7ed
    :goto_7ed
    const/16 v1, -0x52

    :goto_7ee
    const/16 v5, -0x49

    if-ge v1, v5, :cond_7ef

    const/16 v5, 0x3fd

    int-to-byte v10, v1

    .line 1023
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x478f93ac

    if-ne v5, v10, :cond_7ee

    goto :goto_7ef

    :cond_7ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_7ee

    :cond_7ef
    :goto_7ef
    const/16 v5, -0x13

    :goto_7f0
    const/16 v1, -0xb

    if-ge v5, v1, :cond_7f1

    const/16 v1, 0x3fe

    int-to-byte v10, v5

    .line 1024
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, 0x79aa3fb3

    if-ne v1, v10, :cond_7f0

    goto :goto_7f1

    :cond_7f0
    add-int/lit8 v5, v5, 0x1

    goto :goto_7f0

    :cond_7f1
    :goto_7f1
    const/16 v1, -0x23

    :goto_7f2
    const/16 v5, -0x14

    if-ge v1, v5, :cond_7f3

    const/16 v5, 0x3ff

    int-to-byte v10, v1

    .line 1025
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x46a9e87c

    if-ne v5, v10, :cond_7f2

    goto :goto_7f3

    :cond_7f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f2

    :cond_7f3
    :goto_7f3
    const/16 v1, -0x2d

    :goto_7f4
    const/16 v5, -0x1f

    if-ge v1, v5, :cond_7f5

    const/16 v5, 0x400

    int-to-byte v10, v1

    .line 1026
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x562ea9ea

    if-ne v5, v10, :cond_7f4

    goto :goto_7f5

    :cond_7f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f4

    :cond_7f5
    :goto_7f5
    const/16 v1, -0x76

    :goto_7f6
    const/16 v5, -0x62

    if-ge v1, v5, :cond_7f7

    const/16 v5, 0x401

    int-to-byte v10, v1

    .line 1027
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x16c98dd7

    if-ne v5, v10, :cond_7f6

    goto :goto_7f7

    :cond_7f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f6

    :cond_7f7
    :goto_7f7
    const/16 v1, -0xb

    :goto_7f8
    const/4 v5, 0x2

    if-ge v1, v5, :cond_7f9

    const/16 v5, 0x402

    int-to-byte v10, v1

    .line 1028
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x27688c1a

    if-ne v5, v10, :cond_7f8

    goto :goto_7f9

    :cond_7f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f8

    :cond_7f9
    :goto_7f9
    const/16 v1, 0x1a

    :goto_7fa
    const/16 v5, 0x2b

    if-ge v1, v5, :cond_7fb

    const/16 v5, 0x403

    int-to-byte v10, v1

    .line 1029
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f9fa8cd

    if-ne v5, v10, :cond_7fa

    goto :goto_7fb

    :cond_7fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_7fa

    :cond_7fb
    :goto_7fb
    const/16 v1, -0x7b

    :goto_7fc
    const/16 v5, -0x5e

    if-ge v1, v5, :cond_7fd

    const/16 v5, 0x404

    int-to-byte v10, v1

    .line 1030
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2bd86ead

    if-ne v5, v10, :cond_7fc

    goto :goto_7fd

    :cond_7fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_7fc

    :cond_7fd
    :goto_7fd
    const/16 v1, -0x6e

    :goto_7fe
    const/16 v5, -0x5b

    if-ge v1, v5, :cond_7ff

    const/16 v5, 0x405

    int-to-byte v10, v1

    .line 1031
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x97632b7

    if-ne v5, v10, :cond_7fe

    goto :goto_7ff

    :cond_7fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_7fe

    :cond_7ff
    :goto_7ff
    move v1, v15

    :goto_800
    const/16 v5, 0x50

    if-ge v1, v5, :cond_801

    const/16 v5, 0x406

    int-to-byte v10, v1

    .line 1032
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x44a25d70

    if-ne v5, v10, :cond_800

    goto :goto_801

    :cond_800
    add-int/lit8 v1, v1, 0x1

    goto :goto_800

    :cond_801
    :goto_801
    const/16 v1, -0xa

    :goto_802
    const/4 v5, -0x1

    if-ge v1, v5, :cond_803

    const/16 v5, 0x407

    int-to-byte v10, v1

    .line 1033
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x2eecd877

    if-ne v5, v10, :cond_802

    goto :goto_803

    :cond_802
    add-int/lit8 v1, v1, 0x1

    goto :goto_802

    :cond_803
    :goto_803
    const/16 v1, -0x17

    :goto_804
    const/4 v5, -0x8

    if-ge v1, v5, :cond_805

    const/16 v5, 0x408

    int-to-byte v10, v1

    .line 1034
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x46fba07e

    if-ne v5, v10, :cond_804

    goto :goto_805

    :cond_804
    add-int/lit8 v1, v1, 0x1

    goto :goto_804

    :cond_805
    :goto_805
    move v1, v4

    :goto_806
    const/16 v5, -0x2f

    if-ge v1, v5, :cond_807

    const/16 v5, 0x409

    int-to-byte v10, v1

    .line 1035
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x3538990

    if-ne v5, v10, :cond_806

    goto :goto_807

    :cond_806
    add-int/lit8 v1, v1, 0x1

    goto :goto_806

    :cond_807
    :goto_807
    const/16 v1, -0x27

    :goto_808
    const/4 v5, -0x8

    if-ge v1, v5, :cond_809

    const/16 v5, 0x40a

    int-to-byte v10, v1

    .line 1036
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x73cb2db6

    if-ne v5, v10, :cond_808

    goto :goto_809

    :cond_808
    add-int/lit8 v1, v1, 0x1

    goto :goto_808

    :cond_809
    :goto_809
    const/16 v1, -0x5d

    :goto_80a
    const/16 v5, -0x49

    if-ge v1, v5, :cond_80b

    const/16 v5, 0x40b

    int-to-byte v10, v1

    .line 1037
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x1aad21a0

    if-ne v5, v10, :cond_80a

    goto :goto_80b

    :cond_80a
    add-int/lit8 v1, v1, 0x1

    goto :goto_80a

    :cond_80b
    :goto_80b
    const/16 v1, 0x36

    :goto_80c
    const/16 v5, 0x44

    if-ge v1, v5, :cond_80d

    const/16 v5, 0x40c

    int-to-byte v10, v1

    .line 1038
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3f03a405

    if-ne v5, v10, :cond_80c

    goto :goto_80d

    :cond_80c
    add-int/lit8 v1, v1, 0x1

    goto :goto_80c

    :cond_80d
    :goto_80d
    const/16 v1, 0x12

    :goto_80e
    const/16 v5, 0x29

    if-ge v1, v5, :cond_80f

    const/16 v5, 0x40d

    int-to-byte v10, v1

    .line 1039
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7cab4f68

    if-ne v5, v10, :cond_80e

    goto :goto_80f

    :cond_80e
    add-int/lit8 v1, v1, 0x1

    goto :goto_80e

    :cond_80f
    :goto_80f
    const/16 v1, 0x75

    :goto_810
    const/16 v5, 0x7f

    if-ge v1, v5, :cond_811

    const/16 v5, 0x40e

    int-to-byte v10, v1

    .line 1040
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x34c8f3b

    if-ne v5, v10, :cond_810

    goto :goto_811

    :cond_810
    add-int/lit8 v1, v1, 0x1

    goto :goto_810

    :cond_811
    :goto_811
    const/16 v1, 0x46

    :goto_812
    const/16 v5, 0x5b

    if-ge v1, v5, :cond_813

    const/16 v5, 0x40f

    int-to-byte v10, v1

    .line 1041
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x211efb35

    if-ne v5, v10, :cond_812

    goto :goto_813

    :cond_812
    add-int/lit8 v1, v1, 0x1

    goto :goto_812

    :cond_813
    :goto_813
    const/16 v1, -0x50

    :goto_814
    const/16 v5, -0x43

    if-ge v1, v5, :cond_815

    const/16 v5, 0x410

    int-to-byte v10, v1

    .line 1042
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x7311b5d8

    if-ne v5, v10, :cond_814

    goto :goto_815

    :cond_814
    add-int/lit8 v1, v1, 0x1

    goto :goto_814

    :cond_815
    :goto_815
    const/16 v1, 0x56

    :goto_816
    const/16 v5, 0x69

    if-ge v1, v5, :cond_817

    const/16 v5, 0x411

    int-to-byte v10, v1

    .line 1043
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x31571358

    if-ne v5, v10, :cond_816

    goto :goto_817

    :cond_816
    add-int/lit8 v1, v1, 0x1

    goto :goto_816

    :cond_817
    :goto_817
    const/4 v1, -0x7

    :goto_818
    if-gez v1, :cond_819

    const/16 v5, 0x412

    int-to-byte v10, v1

    .line 1044
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x1eb56419

    if-ne v5, v10, :cond_818

    goto :goto_819

    :cond_818
    add-int/lit8 v1, v1, 0x1

    goto :goto_818

    :cond_819
    :goto_819
    const/16 v1, -0x75

    :goto_81a
    const/16 v5, -0x60

    if-ge v1, v5, :cond_81b

    const/16 v5, 0x413

    int-to-byte v10, v1

    .line 1045
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x60b1c7da

    if-ne v5, v10, :cond_81a

    goto :goto_81b

    :cond_81a
    add-int/lit8 v1, v1, 0x1

    goto :goto_81a

    :cond_81b
    :goto_81b
    const/16 v1, -0xc

    :goto_81c
    const/4 v5, 0x5

    if-ge v1, v5, :cond_81d

    const/16 v5, 0x414

    int-to-byte v10, v1

    .line 1046
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x6f92eb54

    if-ne v5, v10, :cond_81c

    goto :goto_81d

    :cond_81c
    add-int/lit8 v1, v1, 0x1

    goto :goto_81c

    :cond_81d
    :goto_81d
    const/16 v1, 0x77

    :goto_81e
    if-ge v1, v14, :cond_81f

    const/16 v5, 0x415

    int-to-byte v10, v1

    .line 1047
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5fdb8c09

    if-ne v5, v10, :cond_81e

    goto :goto_81f

    :cond_81e
    add-int/lit8 v1, v1, 0x1

    goto :goto_81e

    :cond_81f
    :goto_81f
    const/16 v1, -0x3a

    :goto_820
    const/16 v5, -0x20

    if-ge v1, v5, :cond_821

    const/16 v5, 0x416

    int-to-byte v10, v1

    .line 1048
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x7ef61947

    if-ne v5, v10, :cond_820

    goto :goto_821

    :cond_820
    add-int/lit8 v1, v1, 0x1

    goto :goto_820

    :cond_821
    :goto_821
    const/16 v1, 0x23

    :goto_822
    const/16 v5, 0x39

    if-ge v1, v5, :cond_823

    const/16 v5, 0x417

    int-to-byte v10, v1

    .line 1049
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x5f588a9c

    if-ne v5, v10, :cond_822

    goto :goto_823

    :cond_822
    add-int/lit8 v1, v1, 0x1

    goto :goto_822

    :cond_823
    :goto_823
    const/16 v1, 0x29

    :goto_824
    if-ge v1, v2, :cond_825

    const/16 v5, 0x418

    int-to-byte v10, v1

    .line 1050
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, -0x241b99e1

    if-ne v5, v10, :cond_824

    goto :goto_825

    :cond_824
    add-int/lit8 v1, v1, 0x1

    goto :goto_824

    :cond_825
    :goto_825
    const/16 v1, -0x49

    :goto_826
    const/16 v5, -0x37

    if-ge v1, v5, :cond_827

    const/16 v5, 0x419

    int-to-byte v10, v1

    .line 1051
    aput-byte v10, v0, v5

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v5

    const v10, 0x3cc83596

    if-ne v5, v10, :cond_826

    goto :goto_827

    :cond_826
    add-int/lit8 v1, v1, 0x1

    goto :goto_826

    :cond_827
    :goto_827
    const/16 v1, 0x33

    const/16 v5, 0x4d

    :goto_828
    if-ge v1, v5, :cond_829

    const/16 v10, 0x41a

    int-to-byte v2, v1

    .line 1052
    aput-byte v2, v0, v10

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x71544f7

    if-ne v2, v10, :cond_828

    goto :goto_829

    :cond_828
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3d

    goto :goto_828

    :cond_829
    :goto_829
    const/16 v1, 0x1e

    :goto_82a
    const/16 v2, 0x26

    if-ge v1, v2, :cond_82b

    const/16 v2, 0x41b

    int-to-byte v5, v1

    .line 1053
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x7641f744

    if-ne v2, v5, :cond_82a

    goto :goto_82b

    :cond_82a
    add-int/lit8 v1, v1, 0x1

    goto :goto_82a

    :cond_82b
    :goto_82b
    const/16 v1, 0x63

    :goto_82c
    const/16 v2, 0x72

    if-ge v1, v2, :cond_82d

    const/16 v2, 0x41c

    int-to-byte v5, v1

    .line 1054
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x4a603f8d    # 3674083.2f

    if-ne v2, v5, :cond_82c

    goto :goto_82d

    :cond_82c
    add-int/lit8 v1, v1, 0x1

    goto :goto_82c

    :cond_82d
    :goto_82d
    const/16 v1, -0x13

    :goto_82e
    const/4 v2, -0x2

    if-ge v1, v2, :cond_82f

    const/16 v2, 0x41d

    int-to-byte v5, v1

    .line 1055
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x4ffa91cf

    if-ne v2, v5, :cond_82e

    goto :goto_82f

    :cond_82e
    add-int/lit8 v1, v1, 0x1

    goto :goto_82e

    :cond_82f
    :goto_82f
    move v1, v8

    :goto_830
    const/16 v2, 0x17

    if-ge v1, v2, :cond_831

    const/16 v2, 0x41e

    int-to-byte v5, v1

    .line 1056
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x6c0df69d

    if-ne v2, v5, :cond_830

    goto :goto_831

    :cond_830
    add-int/lit8 v1, v1, 0x1

    goto :goto_830

    :cond_831
    :goto_831
    const/16 v1, -0x6d

    :goto_832
    const/16 v2, -0x5e

    if-ge v1, v2, :cond_833

    const/16 v2, 0x41f

    int-to-byte v5, v1

    .line 1057
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x12a9167d

    if-ne v2, v5, :cond_832

    goto :goto_833

    :cond_832
    add-int/lit8 v1, v1, 0x1

    goto :goto_832

    :cond_833
    :goto_833
    const/16 v1, -0x5d

    :goto_834
    const/16 v2, -0x51

    if-ge v1, v2, :cond_835

    const/16 v2, 0x420

    int-to-byte v5, v1

    .line 1058
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x23545809

    if-ne v2, v5, :cond_834

    goto :goto_835

    :cond_834
    add-int/lit8 v1, v1, 0x1

    goto :goto_834

    :cond_835
    :goto_835
    const/16 v1, -0x76

    :goto_836
    const/16 v2, -0x67

    if-ge v1, v2, :cond_837

    const/16 v2, 0x421

    int-to-byte v5, v1

    .line 1059
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x50106df1

    if-ne v2, v5, :cond_836

    goto :goto_837

    :cond_836
    add-int/lit8 v1, v1, 0x1

    goto :goto_836

    :cond_837
    :goto_837
    const/16 v1, -0x75

    :goto_838
    const/16 v2, -0x68

    if-ge v1, v2, :cond_839

    const/16 v2, 0x422

    int-to-byte v5, v1

    .line 1060
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x5dcd564a

    if-ne v2, v5, :cond_838

    goto :goto_839

    :cond_838
    add-int/lit8 v1, v1, 0x1

    goto :goto_838

    :cond_839
    :goto_839
    const/16 v1, 0x1f

    :goto_83a
    const/16 v2, 0x31

    if-ge v1, v2, :cond_83b

    const/16 v2, 0x423

    int-to-byte v5, v1

    .line 1061
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x68ed10a4

    if-ne v2, v5, :cond_83a

    goto :goto_83b

    :cond_83a
    add-int/lit8 v1, v1, 0x1

    goto :goto_83a

    :cond_83b
    :goto_83b
    const/16 v1, -0x22

    :goto_83c
    const/16 v2, -0x1b

    if-ge v1, v2, :cond_83d

    const/16 v2, 0x424

    int-to-byte v5, v1

    .line 1062
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x2ab90367

    if-ne v2, v5, :cond_83c

    goto :goto_83d

    :cond_83c
    add-int/lit8 v1, v1, 0x1

    goto :goto_83c

    :cond_83d
    :goto_83d
    const/16 v1, -0x1a

    :goto_83e
    const/4 v2, -0x8

    if-ge v1, v2, :cond_83f

    const/16 v2, 0x425

    int-to-byte v5, v1

    .line 1063
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x1b9bb0e6

    if-ne v2, v5, :cond_83e

    goto :goto_83f

    :cond_83e
    add-int/lit8 v1, v1, 0x1

    goto :goto_83e

    :cond_83f
    :goto_83f
    const/16 v1, -0x65

    :goto_840
    const/16 v2, -0x5f

    if-ge v1, v2, :cond_841

    const/16 v2, 0x426

    int-to-byte v5, v1

    .line 1064
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x37554bc9

    if-ne v2, v5, :cond_840

    goto :goto_841

    :cond_840
    add-int/lit8 v1, v1, 0x1

    goto :goto_840

    :cond_841
    :goto_841
    const/16 v1, -0x31

    :goto_842
    const/16 v2, -0x22

    if-ge v1, v2, :cond_843

    const/16 v2, 0x427

    int-to-byte v5, v1

    .line 1065
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x142d35fa

    if-ne v2, v5, :cond_842

    goto :goto_843

    :cond_842
    add-int/lit8 v1, v1, 0x1

    goto :goto_842

    :cond_843
    :goto_843
    const/16 v1, 0x59

    :goto_844
    const/16 v2, 0x62

    if-ge v1, v2, :cond_845

    const/16 v2, 0x428

    int-to-byte v5, v1

    .line 1066
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x88e6178

    if-ne v2, v5, :cond_844

    goto :goto_845

    :cond_844
    add-int/lit8 v1, v1, 0x1

    goto :goto_844

    :cond_845
    :goto_845
    const/16 v1, 0x12

    :goto_846
    const/16 v2, 0x27

    if-ge v1, v2, :cond_847

    const/16 v2, 0x429

    int-to-byte v5, v1

    .line 1067
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x4b66b548

    if-ne v2, v5, :cond_846

    goto :goto_847

    :cond_846
    add-int/lit8 v1, v1, 0x1

    goto :goto_846

    :cond_847
    :goto_847
    move v1, v3

    :goto_848
    const/16 v2, 0x12

    if-ge v1, v2, :cond_849

    const/16 v2, 0x42a

    int-to-byte v5, v1

    .line 1068
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x10394de1

    if-ne v2, v5, :cond_848

    goto :goto_849

    :cond_848
    add-int/lit8 v1, v1, 0x1

    goto :goto_848

    :cond_849
    :goto_849
    const/16 v1, 0x62

    :goto_84a
    const/16 v2, 0x6e

    if-ge v1, v2, :cond_84b

    const/16 v2, 0x42b

    int-to-byte v5, v1

    .line 1069
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x68c4a002

    if-ne v2, v5, :cond_84a

    goto :goto_84b

    :cond_84a
    add-int/lit8 v1, v1, 0x1

    goto :goto_84a

    :cond_84b
    :goto_84b
    const/16 v1, -0x17

    :goto_84c
    if-gez v1, :cond_84d

    const/16 v2, 0x42c

    int-to-byte v5, v1

    .line 1070
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0xf419b8c

    if-ne v2, v5, :cond_84c

    goto :goto_84d

    :cond_84c
    add-int/lit8 v1, v1, 0x1

    goto :goto_84c

    :cond_84d
    :goto_84d
    const/16 v1, 0x7d

    :goto_84e
    if-ge v1, v14, :cond_84f

    const/16 v2, 0x42d

    int-to-byte v5, v1

    .line 1071
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x11dafd64

    if-ne v2, v5, :cond_84e

    goto :goto_84f

    :cond_84e
    add-int/lit8 v1, v1, 0x1

    goto :goto_84e

    :cond_84f
    :goto_84f
    const/16 v1, 0x38

    :goto_850
    const/16 v2, 0x4c

    if-ge v1, v2, :cond_851

    const/16 v2, 0x42e

    int-to-byte v5, v1

    .line 1072
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x22c07a9c

    if-ne v2, v5, :cond_850

    goto :goto_851

    :cond_850
    add-int/lit8 v1, v1, 0x1

    goto :goto_850

    :cond_851
    :goto_851
    const/4 v1, 0x5

    :goto_852
    const/16 v2, 0x16

    if-ge v1, v2, :cond_853

    const/16 v2, 0x42f

    int-to-byte v5, v1

    .line 1073
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x55e935aa

    if-ne v2, v5, :cond_852

    goto :goto_853

    :cond_852
    add-int/lit8 v1, v1, 0x1

    goto :goto_852

    :cond_853
    :goto_853
    const/16 v1, 0x22

    :goto_854
    const/16 v2, 0x34

    if-ge v1, v2, :cond_855

    const/16 v2, 0x430

    int-to-byte v5, v1

    .line 1074
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x6237c1aa

    if-ne v2, v5, :cond_854

    goto :goto_855

    :cond_854
    add-int/lit8 v1, v1, 0x1

    goto :goto_854

    :cond_855
    :goto_855
    const/16 v1, 0x2e

    :goto_856
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_857

    const/16 v2, 0x431

    int-to-byte v5, v1

    .line 1075
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x311c6cf9

    if-ne v2, v5, :cond_856

    goto :goto_857

    :cond_856
    add-int/lit8 v1, v1, 0x1

    goto :goto_856

    :cond_857
    :goto_857
    const/16 v1, 0x32

    :goto_858
    const/16 v2, 0x47

    if-ge v1, v2, :cond_859

    const/16 v2, 0x432

    int-to-byte v5, v1

    .line 1076
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x5aef4c3f

    if-ne v2, v5, :cond_858

    goto :goto_859

    :cond_858
    add-int/lit8 v1, v1, 0x1

    goto :goto_858

    :cond_859
    :goto_859
    move v1, v7

    :goto_85a
    const/16 v2, -0x60

    if-ge v1, v2, :cond_85b

    const/16 v2, 0x433

    int-to-byte v5, v1

    .line 1077
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x252fa6f1

    if-ne v2, v5, :cond_85a

    goto :goto_85b

    :cond_85a
    add-int/lit8 v1, v1, 0x1

    goto :goto_85a

    :cond_85b
    :goto_85b
    const/16 v1, 0x434

    const/16 v2, 0x63

    int-to-byte v2, v2

    .line 1078
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, -0x73

    :goto_85c
    const/16 v2, -0x66

    if-ge v1, v2, :cond_85d

    const/16 v2, 0x435

    int-to-byte v5, v1

    .line 1079
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0x34893d30

    if-ne v2, v5, :cond_85c

    goto :goto_85d

    :cond_85c
    add-int/lit8 v1, v1, 0x1

    goto :goto_85c

    :cond_85d
    :goto_85d
    const/16 v1, -0x25

    :goto_85e
    const/16 v2, -0x21

    if-ge v1, v2, :cond_85f

    const/16 v2, 0x436

    int-to-byte v5, v1

    .line 1080
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x7c79d80a

    if-ne v2, v5, :cond_85e

    goto :goto_85f

    :cond_85e
    add-int/lit8 v1, v1, 0x1

    goto :goto_85e

    :cond_85f
    :goto_85f
    const/16 v1, -0x69

    :goto_860
    const/16 v2, -0x59

    if-ge v1, v2, :cond_861

    const/16 v2, 0x437

    int-to-byte v5, v1

    .line 1081
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x75f6af4d

    if-ne v2, v5, :cond_860

    goto :goto_861

    :cond_860
    add-int/lit8 v1, v1, 0x1

    goto :goto_860

    :cond_861
    :goto_861
    const/16 v1, -0x68

    :goto_862
    const/16 v2, -0x57

    if-ge v1, v2, :cond_863

    const/16 v2, 0x438

    int-to-byte v5, v1

    .line 1082
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, 0xefa0687

    if-ne v2, v5, :cond_862

    goto :goto_863

    :cond_862
    add-int/lit8 v1, v1, 0x1

    goto :goto_862

    :cond_863
    :goto_863
    const/16 v1, -0x58

    :goto_864
    const/16 v2, -0x49

    if-ge v1, v2, :cond_865

    const/16 v2, 0x439

    int-to-byte v5, v1

    .line 1083
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x7876fbe8

    if-ne v2, v5, :cond_864

    goto :goto_865

    :cond_864
    add-int/lit8 v1, v1, 0x1

    goto :goto_864

    :cond_865
    :goto_865
    const/4 v1, -0x5

    :goto_866
    const/16 v2, 0xd

    if-ge v1, v2, :cond_867

    const/16 v2, 0x43a

    int-to-byte v5, v1

    .line 1084
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x7876fbe8

    if-ne v2, v5, :cond_866

    goto :goto_867

    :cond_866
    add-int/lit8 v1, v1, 0x1

    goto :goto_866

    :cond_867
    :goto_867
    const/16 v1, -0x68

    :goto_868
    const/16 v2, -0x5a

    if-ge v1, v2, :cond_869

    const/16 v2, 0x43b

    int-to-byte v5, v1

    .line 1085
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x1aaf5fb5

    if-ne v2, v5, :cond_868

    goto :goto_869

    :cond_868
    add-int/lit8 v1, v1, 0x1

    goto :goto_868

    :cond_869
    :goto_869
    move v1, v4

    :goto_86a
    const/16 v2, -0x26

    if-ge v1, v2, :cond_86b

    const/16 v2, 0x43c

    int-to-byte v5, v1

    .line 1086
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x1907b49

    if-ne v2, v5, :cond_86a

    goto :goto_86b

    :cond_86a
    add-int/lit8 v1, v1, 0x1

    goto :goto_86a

    :cond_86b
    :goto_86b
    const/16 v1, 0x8

    const/4 v5, 0x1

    :goto_86c
    if-ge v5, v1, :cond_86d

    const/16 v1, 0x43d

    int-to-byte v2, v5

    .line 1087
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v2, -0x361a0cb7

    if-ne v1, v2, :cond_86c

    goto :goto_86d

    :cond_86c
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_86c

    :cond_86d
    :goto_86d
    const/4 v1, -0x2

    :goto_86e
    const/16 v2, 0x8

    if-ge v1, v2, :cond_86f

    const/16 v2, 0x43e

    int-to-byte v5, v1

    .line 1088
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x3f534eec

    if-ne v2, v5, :cond_86e

    goto :goto_86f

    :cond_86e
    add-int/lit8 v1, v1, 0x1

    goto :goto_86e

    :cond_86f
    :goto_86f
    const/16 v1, 0x76

    :goto_870
    if-ge v1, v14, :cond_871

    const/16 v2, 0x43f

    int-to-byte v5, v1

    .line 1089
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x45d90480

    if-ne v2, v5, :cond_870

    goto :goto_871

    :cond_870
    add-int/lit8 v1, v1, 0x1

    goto :goto_870

    :cond_871
    :goto_871
    const/16 v1, 0x1b

    :goto_872
    const/16 v2, 0x31

    if-ge v1, v2, :cond_873

    const/16 v2, 0x440

    int-to-byte v5, v1

    .line 1090
    aput-byte v5, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v5, -0x6e31f5d5

    if-ne v2, v5, :cond_872

    goto :goto_873

    :cond_872
    add-int/lit8 v1, v1, 0x1

    goto :goto_872

    :cond_873
    :goto_873
    const/16 v1, -0x18

    const/4 v5, 0x2

    :goto_874
    if-ge v1, v5, :cond_875

    const/16 v2, 0x441

    int-to-byte v10, v1

    .line 1091
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x1b6a61d5

    if-ne v2, v10, :cond_874

    goto :goto_875

    :cond_874
    add-int/lit8 v1, v1, 0x1

    goto :goto_874

    :cond_875
    :goto_875
    const/16 v1, -0x39

    :goto_876
    const/16 v2, -0x2b

    if-ge v1, v2, :cond_877

    const/16 v2, 0x442

    int-to-byte v10, v1

    .line 1092
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x2a7edbe4

    if-ne v2, v10, :cond_876

    goto :goto_877

    :cond_876
    add-int/lit8 v1, v1, 0x1

    goto :goto_876

    :cond_877
    :goto_877
    const/16 v1, 0x51

    :goto_878
    const/16 v2, 0x6b

    if-ge v1, v2, :cond_879

    const/16 v2, 0x443

    int-to-byte v10, v1

    .line 1093
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x661cb5ee

    if-ne v2, v10, :cond_878

    goto :goto_879

    :cond_878
    add-int/lit8 v1, v1, 0x1

    goto :goto_878

    :cond_879
    :goto_879
    const/16 v1, 0x8

    :goto_87a
    const/16 v2, 0x10

    if-ge v1, v2, :cond_87b

    const/16 v2, 0x444

    int-to-byte v10, v1

    .line 1094
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x4d3f282e

    if-ne v2, v10, :cond_87a

    goto :goto_87b

    :cond_87a
    add-int/lit8 v1, v1, 0x1

    goto :goto_87a

    :cond_87b
    :goto_87b
    const/4 v1, 0x0

    :goto_87c
    const/16 v2, 0x16

    if-ge v1, v2, :cond_87d

    const/16 v2, 0x445

    int-to-byte v10, v1

    .line 1095
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x21ce8e96

    if-ne v2, v10, :cond_87c

    goto :goto_87d

    :cond_87c
    add-int/lit8 v1, v1, 0x1

    goto :goto_87c

    :cond_87d
    :goto_87d
    const/16 v1, -0x6d

    :goto_87e
    const/16 v2, -0x5c

    if-ge v1, v2, :cond_87f

    const/16 v2, 0x446

    int-to-byte v10, v1

    .line 1096
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x45bc5092

    if-ne v2, v10, :cond_87e

    goto :goto_87f

    :cond_87e
    add-int/lit8 v1, v1, 0x1

    goto :goto_87e

    :cond_87f
    :goto_87f
    const/16 v1, 0x72

    :goto_880
    if-ge v1, v14, :cond_881

    const/16 v2, 0x447

    int-to-byte v10, v1

    .line 1097
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x55c472da

    if-ne v2, v10, :cond_880

    goto :goto_881

    :cond_880
    add-int/lit8 v1, v1, 0x1

    goto :goto_880

    :cond_881
    :goto_881
    const/16 v1, -0x61

    :goto_882
    const/16 v2, -0x4f

    if-ge v1, v2, :cond_883

    const/16 v2, 0x448

    int-to-byte v10, v1

    .line 1098
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x3a5a207e

    if-ne v2, v10, :cond_882

    goto :goto_883

    :cond_882
    add-int/lit8 v1, v1, 0x1

    goto :goto_882

    :cond_883
    :goto_883
    const/16 v1, -0x53

    :goto_884
    if-ge v1, v9, :cond_885

    const/16 v2, 0x449

    int-to-byte v10, v1

    .line 1099
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x511207e9

    if-ne v2, v10, :cond_884

    goto :goto_885

    :cond_884
    add-int/lit8 v1, v1, 0x1

    goto :goto_884

    :cond_885
    :goto_885
    const/16 v1, -0x3d

    :goto_886
    if-ge v1, v13, :cond_887

    const/16 v2, 0x44a

    int-to-byte v10, v1

    .line 1100
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x9e0953c

    if-ne v2, v10, :cond_886

    goto :goto_887

    :cond_886
    add-int/lit8 v1, v1, 0x1

    goto :goto_886

    :cond_887
    :goto_887
    move v2, v13

    :goto_888
    const/16 v1, -0x1b

    if-ge v2, v1, :cond_889

    const/16 v1, 0x44b

    int-to-byte v10, v2

    .line 1101
    aput-byte v10, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v10, -0x51476316

    if-ne v1, v10, :cond_888

    goto :goto_889

    :cond_888
    add-int/lit8 v2, v2, 0x1

    goto :goto_888

    :cond_889
    :goto_889
    const/16 v1, 0x56

    :goto_88a
    const/16 v2, 0x69

    if-ge v1, v2, :cond_88b

    const/16 v2, 0x44c

    int-to-byte v10, v1

    .line 1102
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x77648fa5

    if-ne v2, v10, :cond_88a

    goto :goto_88b

    :cond_88a
    add-int/lit8 v1, v1, 0x1

    goto :goto_88a

    :cond_88b
    :goto_88b
    const/16 v1, 0x30

    :goto_88c
    const/16 v2, 0x4c

    if-ge v1, v2, :cond_88d

    const/16 v2, 0x44d

    int-to-byte v10, v1

    .line 1103
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x5f97fd69

    if-ne v2, v10, :cond_88c

    goto :goto_88d

    :cond_88c
    add-int/lit8 v1, v1, 0x1

    goto :goto_88c

    :cond_88d
    :goto_88d
    const/16 v1, -0x20

    :goto_88e
    const/16 v2, -0x1b

    if-ge v1, v2, :cond_88f

    const/16 v2, 0x44e

    int-to-byte v10, v1

    .line 1104
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x1c21c84d

    if-ne v2, v10, :cond_88e

    goto :goto_88f

    :cond_88e
    add-int/lit8 v1, v1, 0x1

    goto :goto_88e

    :cond_88f
    :goto_88f
    const/16 v1, -0x54

    :goto_890
    const/16 v2, -0x3e

    if-ge v1, v2, :cond_891

    const/16 v2, 0x44f

    int-to-byte v10, v1

    .line 1105
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x11fe7730

    if-ne v2, v10, :cond_890

    goto :goto_891

    :cond_890
    add-int/lit8 v1, v1, 0x1

    goto :goto_890

    :cond_891
    :goto_891
    const/16 v1, -0x3e

    :goto_892
    const/16 v2, -0x35

    if-ge v1, v2, :cond_893

    const/16 v2, 0x450

    int-to-byte v10, v1

    .line 1106
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x7408074a

    if-ne v2, v10, :cond_892

    goto :goto_893

    :cond_892
    add-int/lit8 v1, v1, 0x1

    goto :goto_892

    :cond_893
    :goto_893
    const/16 v1, -0x1e

    :goto_894
    const/4 v2, -0x8

    if-ge v1, v2, :cond_895

    const/16 v2, 0x451

    int-to-byte v10, v1

    .line 1107
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x41bcc26f

    if-ne v2, v10, :cond_894

    goto :goto_895

    :cond_894
    add-int/lit8 v1, v1, 0x1

    goto :goto_894

    :cond_895
    :goto_895
    const/16 v1, -0x42

    :goto_896
    const/16 v2, -0x25

    if-ge v1, v2, :cond_897

    const/16 v2, 0x452

    int-to-byte v10, v1

    .line 1108
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x19540cce

    if-ne v2, v10, :cond_896

    goto :goto_897

    :cond_896
    add-int/lit8 v1, v1, 0x1

    goto :goto_896

    :cond_897
    :goto_897
    move v1, v7

    :goto_898
    const/16 v2, -0x60

    if-ge v1, v2, :cond_899

    const/16 v2, 0x453

    int-to-byte v10, v1

    .line 1109
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x45bb9754

    if-ne v2, v10, :cond_898

    goto :goto_899

    :cond_898
    add-int/lit8 v1, v1, 0x1

    goto :goto_898

    :cond_899
    :goto_899
    const/16 v1, -0x4a

    :goto_89a
    const/16 v2, -0x35

    if-ge v1, v2, :cond_89b

    const/16 v2, 0x454

    int-to-byte v10, v1

    .line 1110
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x274d7813

    if-ne v2, v10, :cond_89a

    goto :goto_89b

    :cond_89a
    add-int/lit8 v1, v1, 0x1

    goto :goto_89a

    :cond_89b
    :goto_89b
    const/16 v1, -0x69

    :goto_89c
    const/16 v2, -0x5b

    if-ge v1, v2, :cond_89d

    const/16 v2, 0x455

    int-to-byte v10, v1

    .line 1111
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x45bd9ea5

    if-ne v2, v10, :cond_89c

    goto :goto_89d

    :cond_89c
    add-int/lit8 v1, v1, 0x1

    goto :goto_89c

    :cond_89d
    :goto_89d
    const/16 v1, 0x73

    :goto_89e
    if-ge v1, v14, :cond_89f

    const/16 v2, 0x456

    int-to-byte v10, v1

    .line 1112
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x62992730

    if-ne v2, v10, :cond_89e

    goto :goto_89f

    :cond_89e
    add-int/lit8 v1, v1, 0x1

    goto :goto_89e

    :cond_89f
    :goto_89f
    const/16 v1, 0x55

    :goto_8a0
    const/16 v2, 0x73

    if-ge v1, v2, :cond_8a1

    const/16 v2, 0x457

    int-to-byte v10, v1

    .line 1113
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x7897ca89

    if-ne v2, v10, :cond_8a0

    goto :goto_8a1

    :cond_8a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a0

    :cond_8a1
    :goto_8a1
    const/16 v1, 0x59

    :goto_8a2
    const/16 v2, 0x5e

    if-ge v1, v2, :cond_8a3

    const/16 v2, 0x458

    int-to-byte v10, v1

    .line 1114
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x17d93885

    if-ne v2, v10, :cond_8a2

    goto :goto_8a3

    :cond_8a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a2

    :cond_8a3
    :goto_8a3
    const/16 v1, -0x7c

    :goto_8a4
    const/16 v2, -0x6c

    if-ge v1, v2, :cond_8a5

    const/16 v2, 0x459

    int-to-byte v10, v1

    .line 1115
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x28623ad    # 1.9710007E-37f

    if-ne v2, v10, :cond_8a4

    goto :goto_8a5

    :cond_8a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a4

    :cond_8a5
    :goto_8a5
    const/16 v1, -0x7a

    :goto_8a6
    const/16 v2, -0x68

    if-ge v1, v2, :cond_8a7

    const/16 v2, 0x45a

    int-to-byte v10, v1

    .line 1116
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x35da21f9

    if-ne v2, v10, :cond_8a6

    goto :goto_8a7

    :cond_8a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a6

    :cond_8a7
    :goto_8a7
    const/16 v1, -0x6a

    :goto_8a8
    const/16 v2, -0x4c

    if-ge v1, v2, :cond_8a9

    const/16 v2, 0x45b

    int-to-byte v10, v1

    .line 1117
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x54f9b5d0

    if-ne v2, v10, :cond_8a8

    goto :goto_8a9

    :cond_8a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a8

    :cond_8a9
    :goto_8a9
    const/16 v1, 0x3a

    :goto_8aa
    const/16 v2, 0x4a

    if-ge v1, v2, :cond_8ab

    const/16 v2, 0x45c

    int-to-byte v10, v1

    .line 1118
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, 0x4d6269af    # 2.37411056E8f

    if-ne v2, v10, :cond_8aa

    goto :goto_8ab

    :cond_8aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_8aa

    :cond_8ab
    :goto_8ab
    const/16 v1, -0x2f

    :goto_8ac
    const/16 v2, -0x21

    if-ge v1, v2, :cond_8ad

    const/16 v2, 0x45d

    int-to-byte v10, v1

    .line 1119
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x44ab589b

    if-ne v2, v10, :cond_8ac

    goto :goto_8ad

    :cond_8ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ac

    :cond_8ad
    :goto_8ad
    const/16 v1, -0x11

    :goto_8ae
    if-ge v1, v8, :cond_8af

    const/16 v2, 0x45e

    int-to-byte v10, v1

    .line 1120
    aput-byte v10, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v10, -0x27b2407d

    if-ne v2, v10, :cond_8ae

    goto :goto_8af

    :cond_8ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ae

    :cond_8af
    :goto_8af
    const/16 v1, 0x2f

    :goto_8b0
    const/16 v2, 0x46

    if-ge v1, v2, :cond_8b1

    const/16 v2, 0x45f

    int-to-byte v8, v1

    .line 1121
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x11317ae2

    if-ne v2, v8, :cond_8b0

    goto :goto_8b1

    :cond_8b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b0

    :cond_8b1
    :goto_8b1
    const/16 v1, 0xf

    :goto_8b2
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_8b3

    const/16 v2, 0x460

    int-to-byte v8, v1

    .line 1122
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x3f2d94ff    # -6.575562f

    if-ne v2, v8, :cond_8b2

    goto :goto_8b3

    :cond_8b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b2

    :cond_8b3
    :goto_8b3
    const/16 v1, -0x6c

    :goto_8b4
    const/16 v2, -0x58

    if-ge v1, v2, :cond_8b5

    const/16 v2, 0x461

    int-to-byte v8, v1

    .line 1123
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1493935f

    if-ne v2, v8, :cond_8b4

    goto :goto_8b5

    :cond_8b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b4

    :cond_8b5
    :goto_8b5
    const/16 v1, 0x2c

    :goto_8b6
    const/16 v2, 0x35

    if-ge v1, v2, :cond_8b7

    const/16 v2, 0x462

    int-to-byte v8, v1

    .line 1124
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x741bca48

    if-ne v2, v8, :cond_8b6

    goto :goto_8b7

    :cond_8b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b6

    :cond_8b7
    :goto_8b7
    const/16 v1, 0x20

    :goto_8b8
    const/16 v2, 0x2c

    if-ge v1, v2, :cond_8b9

    const/16 v2, 0x463

    int-to-byte v8, v1

    .line 1125
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x4e473ff5

    if-ne v2, v8, :cond_8b8

    goto :goto_8b9

    :cond_8b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b8

    :cond_8b9
    :goto_8b9
    const/16 v1, -0x18

    :goto_8ba
    const/16 v2, -0x12

    if-ge v1, v2, :cond_8bb

    const/16 v2, 0x464

    int-to-byte v8, v1

    .line 1126
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1bf63e08

    if-ne v2, v8, :cond_8ba

    goto :goto_8bb

    :cond_8ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ba

    :cond_8bb
    :goto_8bb
    const/16 v1, -0x7b

    :goto_8bc
    const/16 v2, -0x63

    if-ge v1, v2, :cond_8bd

    const/16 v2, 0x465

    int-to-byte v8, v1

    .line 1127
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x1cf3a5ea

    if-ne v2, v8, :cond_8bc

    goto :goto_8bd

    :cond_8bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_8bc

    :cond_8bd
    :goto_8bd
    const/16 v1, -0x26

    :goto_8be
    const/16 v2, -0x11

    if-ge v1, v2, :cond_8bf

    const/16 v2, 0x466

    int-to-byte v8, v1

    .line 1128
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x227786cd

    if-ne v2, v8, :cond_8be

    goto :goto_8bf

    :cond_8be
    add-int/lit8 v1, v1, 0x1

    goto :goto_8be

    :cond_8bf
    :goto_8bf
    const/16 v1, 0x45

    :goto_8c0
    const/16 v2, 0x5b

    if-ge v1, v2, :cond_8c1

    const/16 v2, 0x467

    int-to-byte v8, v1

    .line 1129
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x737ef701

    if-ne v2, v8, :cond_8c0

    goto :goto_8c1

    :cond_8c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c0

    :cond_8c1
    :goto_8c1
    const/16 v1, 0x59

    :goto_8c2
    const/16 v2, 0x6e

    if-ge v1, v2, :cond_8c3

    const/16 v2, 0x468

    int-to-byte v8, v1

    .line 1130
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x66accaaa

    if-ne v2, v8, :cond_8c2

    goto :goto_8c3

    :cond_8c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c2

    :cond_8c3
    :goto_8c3
    const/16 v1, 0x36

    :goto_8c4
    const/16 v2, 0x45

    if-ge v1, v2, :cond_8c5

    const/16 v2, 0x469

    int-to-byte v8, v1

    .line 1131
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1c49cd70

    if-ne v2, v8, :cond_8c4

    goto :goto_8c5

    :cond_8c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c4

    :cond_8c5
    :goto_8c5
    const/16 v1, -0x66

    :goto_8c6
    const/16 v2, -0x52

    if-ge v1, v2, :cond_8c7

    const/16 v2, 0x46a

    int-to-byte v8, v1

    .line 1132
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x6c0a6f07

    if-ne v2, v8, :cond_8c6

    goto :goto_8c7

    :cond_8c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c6

    :cond_8c7
    :goto_8c7
    const/16 v1, -0x22

    :goto_8c8
    const/16 v2, -0x15

    if-ge v1, v2, :cond_8c9

    const/16 v2, 0x46b

    int-to-byte v8, v1

    .line 1133
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x751a1ec2

    if-ne v2, v8, :cond_8c8

    goto :goto_8c9

    :cond_8c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c8

    :cond_8c9
    :goto_8c9
    const/16 v1, -0x6b

    :goto_8ca
    const/16 v2, -0x5d

    if-ge v1, v2, :cond_8cb

    const/16 v2, 0x46c

    int-to-byte v8, v1

    .line 1134
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x4ff607f6

    if-ne v2, v8, :cond_8ca

    goto :goto_8cb

    :cond_8ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ca

    :cond_8cb
    :goto_8cb
    const/16 v1, 0x65

    :goto_8cc
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_8cd

    const/16 v2, 0x46d

    int-to-byte v8, v1

    .line 1135
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x5e4c6b1d

    if-ne v2, v8, :cond_8cc

    goto :goto_8cd

    :cond_8cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_8cc

    :cond_8cd
    :goto_8cd
    const/16 v1, 0x2c

    :goto_8ce
    const/16 v2, 0x3b

    if-ge v1, v2, :cond_8cf

    const/16 v2, 0x46e

    int-to-byte v8, v1

    .line 1136
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1f615f9b

    if-ne v2, v8, :cond_8ce

    goto :goto_8cf

    :cond_8ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ce

    :cond_8cf
    :goto_8cf
    const/16 v1, -0x69

    :goto_8d0
    const/16 v2, -0x64

    if-ge v1, v2, :cond_8d1

    const/16 v2, 0x46f

    int-to-byte v8, v1

    .line 1137
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x6c587fe2

    if-ne v2, v8, :cond_8d0

    goto :goto_8d1

    :cond_8d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d0

    :cond_8d1
    :goto_8d1
    const/16 v1, -0x1a

    :goto_8d2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_8d3

    const/16 v2, 0x470

    int-to-byte v8, v1

    .line 1138
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x3486058e    # -1.6382578E7f

    if-ne v2, v8, :cond_8d2

    goto :goto_8d3

    :cond_8d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d2

    :cond_8d3
    :goto_8d3
    const/16 v1, -0x3c

    :goto_8d4
    const/16 v2, -0x37

    if-ge v1, v2, :cond_8d5

    const/16 v2, 0x471

    int-to-byte v8, v1

    .line 1139
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0xbe4a286

    if-ne v2, v8, :cond_8d4

    goto :goto_8d5

    :cond_8d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d4

    :cond_8d5
    :goto_8d5
    const/16 v1, -0x11

    :goto_8d6
    if-ge v1, v3, :cond_8d7

    const/16 v2, 0x472

    int-to-byte v8, v1

    .line 1140
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x55849d93

    if-ne v2, v8, :cond_8d6

    goto :goto_8d7

    :cond_8d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d6

    :cond_8d7
    :goto_8d7
    const/16 v1, -0x29

    :goto_8d8
    const/16 v2, -0xc

    if-ge v1, v2, :cond_8d9

    const/16 v2, 0x473

    int-to-byte v8, v1

    .line 1141
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x1568939c

    if-ne v2, v8, :cond_8d8

    goto :goto_8d9

    :cond_8d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d8

    :cond_8d9
    :goto_8d9
    const/16 v1, -0x60

    :goto_8da
    const/16 v2, -0x59

    if-ge v1, v2, :cond_8db

    const/16 v2, 0x474

    int-to-byte v8, v1

    .line 1142
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x285e089

    if-ne v2, v8, :cond_8da

    goto :goto_8db

    :cond_8da
    add-int/lit8 v1, v1, 0x1

    goto :goto_8da

    :cond_8db
    :goto_8db
    const/16 v1, 0x6f

    :goto_8dc
    if-ge v1, v14, :cond_8dd

    const/16 v2, 0x475

    int-to-byte v8, v1

    .line 1143
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x5d2c4c3c

    if-ne v2, v8, :cond_8dc

    goto :goto_8dd

    :cond_8dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_8dc

    :cond_8dd
    :goto_8dd
    const/16 v1, 0x24

    :goto_8de
    const/16 v2, 0x3a

    if-ge v1, v2, :cond_8df

    const/16 v2, 0x476

    int-to-byte v8, v1

    .line 1144
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x46a80e0b

    if-ne v2, v8, :cond_8de

    goto :goto_8df

    :cond_8de
    add-int/lit8 v1, v1, 0x1

    goto :goto_8de

    :cond_8df
    :goto_8df
    const/16 v1, 0x53

    :goto_8e0
    if-ge v1, v11, :cond_8e1

    const/16 v2, 0x477

    int-to-byte v8, v1

    .line 1145
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x491d373e    # 643955.9f

    if-ne v2, v8, :cond_8e0

    goto :goto_8e1

    :cond_8e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e0

    :cond_8e1
    :goto_8e1
    const/16 v1, -0x54

    :goto_8e2
    const/16 v2, -0x49

    if-ge v1, v2, :cond_8e3

    const/16 v2, 0x478

    int-to-byte v8, v1

    .line 1146
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6d5088a0

    if-ne v2, v8, :cond_8e2

    goto :goto_8e3

    :cond_8e2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e2

    :cond_8e3
    :goto_8e3
    const/16 v1, -0x51

    :goto_8e4
    const/16 v2, -0x4a

    if-ge v1, v2, :cond_8e5

    const/16 v2, 0x479

    int-to-byte v8, v1

    .line 1147
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x2978b3e7

    if-ne v2, v8, :cond_8e4

    goto :goto_8e5

    :cond_8e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e4

    :cond_8e5
    :goto_8e5
    const/16 v1, 0x51

    :goto_8e6
    if-ge v1, v11, :cond_8e7

    const/16 v2, 0x47a

    int-to-byte v8, v1

    .line 1148
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x725abf3d

    if-ne v2, v8, :cond_8e6

    goto :goto_8e7

    :cond_8e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e6

    :cond_8e7
    :goto_8e7
    const/16 v1, -0xf

    :goto_8e8
    const/16 v2, -0xa

    if-ge v1, v2, :cond_8e9

    const/16 v2, 0x47b

    int-to-byte v8, v1

    .line 1149
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x4091ac50

    if-ne v2, v8, :cond_8e8

    goto :goto_8e9

    :cond_8e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e8

    :cond_8e9
    :goto_8e9
    const/16 v1, 0xb

    :goto_8ea
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_8eb

    const/16 v2, 0x47c

    int-to-byte v8, v1

    .line 1150
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1788d8cb

    if-ne v2, v8, :cond_8ea

    goto :goto_8eb

    :cond_8ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ea

    :cond_8eb
    :goto_8eb
    const/16 v1, 0x66

    :goto_8ec
    const/16 v2, 0x7a

    if-ge v1, v2, :cond_8ed

    const/16 v2, 0x47d

    int-to-byte v8, v1

    .line 1151
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x5f5e4359

    if-ne v2, v8, :cond_8ec

    goto :goto_8ed

    :cond_8ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ec

    :cond_8ed
    :goto_8ed
    const/16 v1, -0x40

    :goto_8ee
    const/16 v2, -0x24

    if-ge v1, v2, :cond_8ef

    const/16 v2, 0x47e

    int-to-byte v8, v1

    .line 1152
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0xa235363

    if-ne v2, v8, :cond_8ee

    goto :goto_8ef

    :cond_8ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ee

    :cond_8ef
    :goto_8ef
    const/16 v1, -0x42

    :goto_8f0
    const/16 v2, -0x35

    if-ge v1, v2, :cond_8f1

    const/16 v2, 0x47f

    int-to-byte v8, v1

    .line 1153
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6f4856d2

    if-ne v2, v8, :cond_8f0

    goto :goto_8f1

    :cond_8f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f0

    :cond_8f1
    :goto_8f1
    move v1, v5

    :goto_8f2
    const/16 v2, 0xd

    if-ge v1, v2, :cond_8f3

    const/16 v2, 0x480

    int-to-byte v8, v1

    .line 1154
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x314bcfc4

    if-ne v2, v8, :cond_8f2

    goto :goto_8f3

    :cond_8f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f2

    :cond_8f3
    :goto_8f3
    const/4 v1, 0x5

    :goto_8f4
    const/16 v2, 0x8

    if-ge v1, v2, :cond_8f5

    const/16 v2, 0x481

    int-to-byte v8, v1

    .line 1155
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6092b8de

    if-ne v2, v8, :cond_8f4

    goto :goto_8f5

    :cond_8f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f4

    :cond_8f5
    :goto_8f5
    const/16 v1, 0x72

    :goto_8f6
    if-ge v1, v14, :cond_8f7

    const/16 v2, 0x482

    int-to-byte v8, v1

    .line 1156
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x32a511f7

    if-ne v2, v8, :cond_8f6

    goto :goto_8f7

    :cond_8f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f6

    :cond_8f7
    :goto_8f7
    const/16 v1, -0x11

    :goto_8f8
    const/16 v2, 0x8

    if-ge v1, v2, :cond_8f9

    const/16 v2, 0x483

    int-to-byte v8, v1

    .line 1157
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x2ef4606c

    if-ne v2, v8, :cond_8f8

    goto :goto_8f9

    :cond_8f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f8

    :cond_8f9
    :goto_8f9
    const/16 v1, 0x36

    :goto_8fa
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_8fb

    const/16 v2, 0x484

    int-to-byte v8, v1

    .line 1158
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6a740b83

    if-ne v2, v8, :cond_8fa

    goto :goto_8fb

    :cond_8fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fa

    :cond_8fb
    :goto_8fb
    const/16 v1, -0x16

    :goto_8fc
    const/4 v2, -0x7

    if-ge v1, v2, :cond_8fd

    const/16 v2, 0x485

    int-to-byte v8, v1

    .line 1159
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0xe07ab4b

    if-ne v2, v8, :cond_8fc

    goto :goto_8fd

    :cond_8fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fc

    :cond_8fd
    :goto_8fd
    const/16 v1, -0x4a

    :goto_8fe
    if-ge v1, v6, :cond_8ff

    const/16 v2, 0x486

    int-to-byte v8, v1

    .line 1160
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x4908d6b8    # 560491.5f

    if-ne v2, v8, :cond_8fe

    goto :goto_8ff

    :cond_8fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fe

    :cond_8ff
    :goto_8ff
    const/16 v1, 0x53

    :goto_900
    const/16 v2, 0x5a

    if-ge v1, v2, :cond_901

    const/16 v2, 0x487

    int-to-byte v8, v1

    .line 1161
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x23b05693

    if-ne v2, v8, :cond_900

    goto :goto_901

    :cond_900
    add-int/lit8 v1, v1, 0x1

    goto :goto_900

    :cond_901
    :goto_901
    const/16 v1, -0x10

    :goto_902
    const/4 v2, 0x7

    if-ge v1, v2, :cond_903

    const/16 v2, 0x488

    int-to-byte v8, v1

    .line 1162
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x54c56e07

    if-ne v2, v8, :cond_902

    goto :goto_903

    :cond_902
    add-int/lit8 v1, v1, 0x1

    goto :goto_902

    :cond_903
    :goto_903
    const/16 v1, -0x80

    :goto_904
    const/16 v2, -0x6b

    if-ge v1, v2, :cond_905

    const/16 v2, 0x489

    int-to-byte v8, v1

    .line 1163
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x1ef3e10a

    if-ne v2, v8, :cond_904

    goto :goto_905

    :cond_904
    add-int/lit8 v1, v1, 0x1

    goto :goto_904

    :cond_905
    :goto_905
    const/4 v1, -0x7

    const/16 v2, 0x8

    :goto_906
    if-ge v1, v2, :cond_907

    const/16 v8, 0x48a

    int-to-byte v10, v1

    .line 1164
    aput-byte v10, v0, v8

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v8

    const v10, 0x6bb561ea

    if-ne v8, v10, :cond_906

    goto :goto_907

    :cond_906
    add-int/lit8 v1, v1, 0x1

    goto :goto_906

    :cond_907
    :goto_907
    const/16 v1, -0x44

    :goto_908
    const/16 v2, -0x2d

    if-ge v1, v2, :cond_909

    const/16 v2, 0x48b

    int-to-byte v8, v1

    .line 1165
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x3e442f7a

    if-ne v2, v8, :cond_908

    goto :goto_909

    :cond_908
    add-int/lit8 v1, v1, 0x1

    goto :goto_908

    :cond_909
    :goto_909
    const/16 v1, 0x78

    :goto_90a
    if-ge v1, v14, :cond_90b

    const/16 v2, 0x48c

    int-to-byte v8, v1

    .line 1166
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x58cff186

    if-ne v2, v8, :cond_90a

    goto :goto_90b

    :cond_90a
    add-int/lit8 v1, v1, 0x1

    goto :goto_90a

    :cond_90b
    :goto_90b
    const/16 v1, -0x7c

    :goto_90c
    const/16 v2, -0x62

    if-ge v1, v2, :cond_90d

    const/16 v2, 0x48d

    int-to-byte v8, v1

    .line 1167
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x4f27ebb1

    if-ne v2, v8, :cond_90c

    goto :goto_90d

    :cond_90c
    add-int/lit8 v1, v1, 0x1

    goto :goto_90c

    :cond_90d
    :goto_90d
    const/16 v1, -0x27

    :goto_90e
    const/16 v2, -0x16

    if-ge v1, v2, :cond_90f

    const/16 v2, 0x48e

    int-to-byte v8, v1

    .line 1168
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x6d745433

    if-ne v2, v8, :cond_90e

    goto :goto_90f

    :cond_90e
    add-int/lit8 v1, v1, 0x1

    goto :goto_90e

    :cond_90f
    :goto_90f
    const/16 v1, -0x26

    :goto_910
    const/16 v2, -0x1e

    if-ge v1, v2, :cond_911

    const/16 v2, 0x48f

    int-to-byte v8, v1

    .line 1169
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6290a6f6

    if-ne v2, v8, :cond_910

    goto :goto_911

    :cond_910
    add-int/lit8 v1, v1, 0x1

    goto :goto_910

    :cond_911
    :goto_911
    const/16 v1, -0x42

    :goto_912
    if-ge v1, v4, :cond_913

    const/16 v2, 0x490

    int-to-byte v8, v1

    .line 1170
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x316ea5d6

    if-ne v2, v8, :cond_912

    goto :goto_913

    :cond_912
    add-int/lit8 v1, v1, 0x1

    goto :goto_912

    :cond_913
    :goto_913
    const/16 v1, -0x71

    :goto_914
    const/16 v2, -0x67

    if-ge v1, v2, :cond_915

    const/16 v2, 0x491

    int-to-byte v8, v1

    .line 1171
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x16aabfdb

    if-ne v2, v8, :cond_914

    goto :goto_915

    :cond_914
    add-int/lit8 v1, v1, 0x1

    goto :goto_914

    :cond_915
    :goto_915
    const/16 v1, -0x25

    :goto_916
    const/16 v2, -0x16

    if-ge v1, v2, :cond_917

    const/16 v2, 0x492

    int-to-byte v8, v1

    .line 1172
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x7d9d5034

    if-ne v2, v8, :cond_916

    goto :goto_917

    :cond_916
    add-int/lit8 v1, v1, 0x1

    goto :goto_916

    :cond_917
    :goto_917
    const/16 v1, -0x17

    :goto_918
    const/16 v2, -0xc

    if-ge v1, v2, :cond_919

    const/16 v2, 0x493

    int-to-byte v8, v1

    .line 1173
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x31748639    # -1.17000691E9f

    if-ne v2, v8, :cond_918

    goto :goto_919

    :cond_918
    add-int/lit8 v1, v1, 0x1

    goto :goto_918

    :cond_919
    :goto_919
    const/16 v1, -0x3a

    :goto_91a
    const/16 v2, -0x1f

    if-ge v1, v2, :cond_91b

    const/16 v2, 0x494

    int-to-byte v8, v1

    .line 1174
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x3eacccd3

    if-ne v2, v8, :cond_91a

    goto :goto_91b

    :cond_91a
    add-int/lit8 v1, v1, 0x1

    goto :goto_91a

    :cond_91b
    :goto_91b
    const/16 v1, 0x2c

    :goto_91c
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_91d

    const/16 v2, 0x495

    int-to-byte v8, v1

    .line 1175
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x45d32ac9

    if-ne v2, v8, :cond_91c

    goto :goto_91d

    :cond_91c
    add-int/lit8 v1, v1, 0x1

    goto :goto_91c

    :cond_91d
    :goto_91d
    const/16 v1, -0x7f

    :goto_91e
    const/16 v2, -0x63

    if-ge v1, v2, :cond_91f

    const/16 v2, 0x496

    int-to-byte v8, v1

    .line 1176
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x6d50e118

    if-ne v2, v8, :cond_91e

    goto :goto_91f

    :cond_91e
    add-int/lit8 v1, v1, 0x1

    goto :goto_91e

    :cond_91f
    :goto_91f
    const/16 v1, -0xf

    :goto_920
    const/4 v2, -0x8

    if-ge v1, v2, :cond_921

    const/16 v2, 0x497

    int-to-byte v8, v1

    .line 1177
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x20f8426f

    if-ne v2, v8, :cond_920

    goto :goto_921

    :cond_920
    add-int/lit8 v1, v1, 0x1

    goto :goto_920

    :cond_921
    :goto_921
    const/16 v1, 0x26

    :goto_922
    const/16 v2, 0x3a

    if-ge v1, v2, :cond_923

    const/16 v2, 0x498

    int-to-byte v8, v1

    .line 1178
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, -0x5e1ad446

    if-ne v2, v8, :cond_922

    goto :goto_923

    :cond_922
    add-int/lit8 v1, v1, 0x1

    goto :goto_922

    :cond_923
    :goto_923
    const/16 v1, -0x3b

    :goto_924
    if-ge v1, v6, :cond_925

    const/16 v2, 0x499

    int-to-byte v8, v1

    .line 1179
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x57d3d6c1

    if-ne v2, v8, :cond_924

    goto :goto_925

    :cond_924
    add-int/lit8 v1, v1, 0x1

    goto :goto_924

    :cond_925
    :goto_925
    const/16 v1, -0x38

    :goto_926
    const/16 v2, -0x26

    if-ge v1, v2, :cond_927

    const/16 v2, 0x49a

    int-to-byte v8, v1

    .line 1180
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x430c9d36

    if-ne v2, v8, :cond_926

    goto :goto_927

    :cond_926
    add-int/lit8 v1, v1, 0x1

    goto :goto_926

    :cond_927
    :goto_927
    const/16 v1, -0x42

    :goto_928
    if-ge v1, v4, :cond_929

    const/16 v2, 0x49b

    int-to-byte v8, v1

    .line 1181
    aput-byte v8, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v8, 0x68a81b66

    if-ne v2, v8, :cond_928

    goto :goto_929

    :cond_928
    add-int/lit8 v1, v1, 0x1

    goto :goto_928

    :cond_929
    :goto_929
    const/16 v1, -0x15

    :goto_92a
    const/4 v2, 0x6

    if-ge v1, v2, :cond_92b

    const/16 v2, 0x49c

    int-to-byte v4, v1

    .line 1182
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x5368608c

    if-ne v2, v4, :cond_92a

    goto :goto_92b

    :cond_92a
    add-int/lit8 v1, v1, 0x1

    goto :goto_92a

    :cond_92b
    :goto_92b
    const/16 v1, -0x38

    :goto_92c
    const/16 v2, -0x26

    if-ge v1, v2, :cond_92d

    const/16 v2, 0x49d

    int-to-byte v4, v1

    .line 1183
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x61a5c342

    if-ne v2, v4, :cond_92c

    goto :goto_92d

    :cond_92c
    add-int/lit8 v1, v1, 0x1

    goto :goto_92c

    :cond_92d
    :goto_92d
    const/16 v1, -0x5b

    :goto_92e
    const/16 v2, -0x56

    if-ge v1, v2, :cond_92f

    const/16 v2, 0x49e

    int-to-byte v4, v1

    .line 1184
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x480331c8    # 134343.12f

    if-ne v2, v4, :cond_92e

    goto :goto_92f

    :cond_92e
    add-int/lit8 v1, v1, 0x1

    goto :goto_92e

    :cond_92f
    :goto_92f
    const/4 v1, 0x3

    :goto_930
    const/16 v2, 0x11

    if-ge v1, v2, :cond_931

    const/16 v2, 0x49f

    int-to-byte v4, v1

    .line 1185
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x4614b5b4

    if-ne v2, v4, :cond_930

    goto :goto_931

    :cond_930
    add-int/lit8 v1, v1, 0x1

    goto :goto_930

    :cond_931
    :goto_931
    const/16 v1, -0x7e

    :goto_932
    if-ge v1, v7, :cond_933

    const/16 v2, 0x4a0

    int-to-byte v4, v1

    .line 1186
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0xfdf043d

    if-ne v2, v4, :cond_932

    goto :goto_933

    :cond_932
    add-int/lit8 v1, v1, 0x1

    goto :goto_932

    :cond_933
    :goto_933
    const/16 v1, 0x5b

    :goto_934
    const/16 v2, 0x78

    if-ge v1, v2, :cond_935

    const/16 v2, 0x4a1

    int-to-byte v4, v1

    .line 1187
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x77a232c2

    if-ne v2, v4, :cond_934

    goto :goto_935

    :cond_934
    add-int/lit8 v1, v1, 0x1

    goto :goto_934

    :cond_935
    :goto_935
    const/16 v1, -0xd

    :goto_936
    const/4 v2, 0x7

    if-ge v1, v2, :cond_937

    const/16 v2, 0x4a2

    int-to-byte v4, v1

    .line 1188
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x7f481f10

    if-ne v2, v4, :cond_936

    goto :goto_937

    :cond_936
    add-int/lit8 v1, v1, 0x1

    goto :goto_936

    :cond_937
    :goto_937
    const/16 v1, 0x20

    :goto_938
    if-ge v1, v15, :cond_939

    const/16 v2, 0x4a3

    int-to-byte v4, v1

    .line 1189
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x6eb7761d

    if-ne v2, v4, :cond_938

    goto :goto_939

    :cond_938
    add-int/lit8 v1, v1, 0x1

    goto :goto_938

    :cond_939
    :goto_939
    const/16 v1, 0x2c

    :goto_93a
    if-ge v1, v15, :cond_93b

    const/16 v2, 0x4a4

    int-to-byte v4, v1

    .line 1190
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x632a6b

    if-ne v2, v4, :cond_93a

    goto :goto_93b

    :cond_93a
    add-int/lit8 v1, v1, 0x1

    goto :goto_93a

    :cond_93b
    :goto_93b
    const/16 v1, -0x5f

    :goto_93c
    const/16 v2, -0x4d

    if-ge v1, v2, :cond_93d

    const/16 v2, 0x4a5

    int-to-byte v4, v1

    .line 1191
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x4f49f425

    if-ne v2, v4, :cond_93c

    goto :goto_93d

    :cond_93c
    add-int/lit8 v1, v1, 0x1

    goto :goto_93c

    :cond_93d
    :goto_93d
    move v1, v5

    :goto_93e
    const/16 v2, 0x11

    if-ge v1, v2, :cond_93f

    const/16 v2, 0x4a6

    int-to-byte v4, v1

    .line 1192
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x217cd08f

    if-ne v2, v4, :cond_93e

    goto :goto_93f

    :cond_93e
    add-int/lit8 v1, v1, 0x1

    goto :goto_93e

    :cond_93f
    :goto_93f
    const/16 v1, -0x2b

    if-ge v9, v1, :cond_941

    const/16 v1, 0x4a7

    int-to-byte v2, v9

    .line 1193
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v2, 0x44c93743

    if-ne v1, v2, :cond_940

    goto :goto_940

    :cond_940
    add-int/lit8 v9, v9, 0x1

    goto :goto_93f

    :cond_941
    :goto_940
    const/16 v1, -0x2c

    :goto_941
    const/16 v2, -0x16

    if-ge v1, v2, :cond_943

    const/16 v2, 0x4a8

    int-to-byte v4, v1

    .line 1194
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x18273c03

    if-ne v2, v4, :cond_942

    goto :goto_942

    :cond_942
    add-int/lit8 v1, v1, 0x1

    goto :goto_941

    :cond_943
    :goto_942
    const/16 v1, 0x31

    :goto_943
    const/16 v2, 0x42

    if-ge v1, v2, :cond_945

    const/16 v2, 0x4a9

    int-to-byte v4, v1

    .line 1195
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x588ea731

    if-ne v2, v4, :cond_944

    goto :goto_944

    :cond_944
    add-int/lit8 v1, v1, 0x1

    goto :goto_943

    :cond_945
    :goto_944
    const/16 v1, -0x27

    const/16 v2, -0x16

    :goto_945
    if-ge v1, v2, :cond_947

    const/16 v4, 0x4aa

    int-to-byte v7, v1

    .line 1196
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x69343e95

    if-ne v4, v7, :cond_946

    goto :goto_946

    :cond_946
    add-int/lit8 v1, v1, 0x1

    goto :goto_945

    :cond_947
    :goto_946
    const/16 v1, -0xd

    const/4 v2, 0x3

    :goto_947
    if-ge v1, v2, :cond_949

    const/16 v4, 0x4ab

    int-to-byte v7, v1

    .line 1197
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0xa9e9ae5

    if-ne v4, v7, :cond_948

    goto :goto_948

    :cond_948
    add-int/lit8 v1, v1, 0x1

    goto :goto_947

    :cond_949
    :goto_948
    const/16 v1, -0x76

    :goto_949
    const/16 v4, -0x67

    if-ge v1, v4, :cond_94b

    const/16 v4, 0x4ac

    int-to-byte v7, v1

    .line 1198
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0xca62d0a

    if-ne v4, v7, :cond_94a

    goto :goto_94a

    :cond_94a
    add-int/lit8 v1, v1, 0x1

    goto :goto_949

    :cond_94b
    :goto_94a
    const/16 v1, -0x3a

    :goto_94b
    const/16 v4, -0x28

    if-ge v1, v4, :cond_94d

    const/16 v4, 0x4ad

    int-to-byte v7, v1

    .line 1199
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x788c6a96

    if-ne v4, v7, :cond_94c

    goto :goto_94c

    :cond_94c
    add-int/lit8 v1, v1, 0x1

    goto :goto_94b

    :cond_94d
    :goto_94c
    const/16 v1, 0x4f

    :goto_94d
    const/16 v4, 0x6d

    if-ge v1, v4, :cond_94f

    const/16 v4, 0x4ae

    int-to-byte v7, v1

    .line 1200
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x3abf6c45

    if-ne v4, v7, :cond_94e

    goto :goto_94e

    :cond_94e
    add-int/lit8 v1, v1, 0x1

    goto :goto_94d

    :cond_94f
    :goto_94e
    const/16 v1, 0x30

    :goto_94f
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_951

    const/16 v4, 0x4af

    int-to-byte v7, v1

    .line 1201
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x9fb6c71

    if-ne v4, v7, :cond_950

    goto :goto_950

    :cond_950
    add-int/lit8 v1, v1, 0x1

    goto :goto_94f

    :cond_951
    :goto_950
    const/16 v1, -0x3b

    :goto_951
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_953

    const/16 v4, 0x4b0

    int-to-byte v7, v1

    .line 1202
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x1d9c8196    # -1.04913E21f

    if-ne v4, v7, :cond_952

    goto :goto_952

    :cond_952
    add-int/lit8 v1, v1, 0x1

    goto :goto_951

    :cond_953
    :goto_952
    const/16 v1, -0x40

    :goto_953
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_955

    const/16 v4, 0x4b1

    int-to-byte v7, v1

    .line 1203
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x52973483

    if-ne v4, v7, :cond_954

    goto :goto_954

    :cond_954
    add-int/lit8 v1, v1, 0x1

    goto :goto_953

    :cond_955
    :goto_954
    const/16 v1, 0x3d

    :goto_955
    const/16 v4, 0x49

    if-ge v1, v4, :cond_957

    const/16 v4, 0x4b2

    int-to-byte v7, v1

    .line 1204
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x52d1de37

    if-ne v4, v7, :cond_956

    goto :goto_956

    :cond_956
    add-int/lit8 v1, v1, 0x1

    goto :goto_955

    :cond_957
    :goto_956
    const/16 v1, -0x23

    if-ge v13, v1, :cond_959

    const/16 v1, 0x4b3

    int-to-byte v4, v13

    .line 1205
    aput-byte v4, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v4, -0x51af517d

    if-ne v1, v4, :cond_958

    goto :goto_957

    :cond_958
    add-int/lit8 v13, v13, 0x1

    goto :goto_956

    :cond_959
    :goto_957
    const/16 v1, 0x71

    :goto_958
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_95b

    const/16 v4, 0x4b4

    int-to-byte v7, v1

    .line 1206
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0xcc12c57

    if-ne v4, v7, :cond_95a

    goto :goto_959

    :cond_95a
    add-int/lit8 v1, v1, 0x1

    goto :goto_958

    :cond_95b
    :goto_959
    const/16 v1, 0x5b

    :goto_95a
    const/16 v4, 0x79

    if-ge v1, v4, :cond_95d

    const/16 v4, 0x4b5

    int-to-byte v7, v1

    .line 1207
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x3ec5ee55

    if-ne v4, v7, :cond_95c

    goto :goto_95b

    :cond_95c
    add-int/lit8 v1, v1, 0x1

    goto :goto_95a

    :cond_95d
    :goto_95b
    move v1, v12

    :goto_95c
    const/16 v4, 0x65

    if-ge v1, v4, :cond_95f

    const/16 v4, 0x4b6

    int-to-byte v7, v1

    .line 1208
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x65150f2e

    if-ne v4, v7, :cond_95e

    goto :goto_95d

    :cond_95e
    add-int/lit8 v1, v1, 0x1

    goto :goto_95c

    :cond_95f
    :goto_95d
    const/16 v1, -0x21

    const/16 v4, -0x1b

    :goto_95e
    if-ge v1, v4, :cond_961

    const/16 v7, 0x4b7

    int-to-byte v8, v1

    .line 1209
    aput-byte v8, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v8, -0x1fbabbb6

    if-ne v7, v8, :cond_960

    goto :goto_95f

    :cond_960
    add-int/lit8 v1, v1, 0x1

    goto :goto_95e

    :cond_961
    :goto_95f
    const/4 v1, 0x7

    :goto_960
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_963

    const/16 v4, 0x4b8

    int-to-byte v7, v1

    .line 1210
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x263cb7a5

    if-ne v4, v7, :cond_962

    goto :goto_961

    :cond_962
    add-int/lit8 v1, v1, 0x1

    goto :goto_960

    :cond_963
    :goto_961
    const/16 v1, 0x2d

    :goto_962
    const/16 v4, 0x36

    if-ge v1, v4, :cond_965

    const/16 v4, 0x4b9

    int-to-byte v7, v1

    .line 1211
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x6ac33b54

    if-ne v4, v7, :cond_964

    goto :goto_963

    :cond_964
    add-int/lit8 v1, v1, 0x1

    goto :goto_962

    :cond_965
    :goto_963
    const/16 v1, 0x44

    :goto_964
    const/16 v4, 0x4f

    if-ge v1, v4, :cond_967

    const/16 v4, 0x4ba

    int-to-byte v7, v1

    .line 1212
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x382e1211

    if-ne v4, v7, :cond_966

    goto :goto_965

    :cond_966
    add-int/lit8 v1, v1, 0x1

    goto :goto_964

    :cond_967
    :goto_965
    const/16 v1, -0x73

    :goto_966
    const/16 v4, -0x63

    if-ge v1, v4, :cond_969

    const/16 v4, 0x4bb

    int-to-byte v7, v1

    .line 1213
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x2709f9e2

    if-ne v4, v7, :cond_968

    goto :goto_967

    :cond_968
    add-int/lit8 v1, v1, 0x1

    goto :goto_966

    :cond_969
    :goto_967
    const/16 v1, 0x50

    :goto_968
    const/16 v4, 0x68

    if-ge v1, v4, :cond_96b

    const/16 v4, 0x4bc

    int-to-byte v7, v1

    .line 1214
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x52935dc3

    if-ne v4, v7, :cond_96a

    goto :goto_969

    :cond_96a
    add-int/lit8 v1, v1, 0x1

    goto :goto_968

    :cond_96b
    :goto_969
    const/16 v1, -0x42

    :goto_96a
    const/16 v4, -0x39

    if-ge v1, v4, :cond_96d

    const/16 v4, 0x4bd

    int-to-byte v7, v1

    .line 1215
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x5cd7ccd4

    if-ne v4, v7, :cond_96c

    goto :goto_96b

    :cond_96c
    add-int/lit8 v1, v1, 0x1

    goto :goto_96a

    :cond_96d
    :goto_96b
    move v1, v3

    :goto_96c
    const/16 v4, 0x9

    if-ge v1, v4, :cond_96f

    const/16 v4, 0x4be

    int-to-byte v7, v1

    .line 1216
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x66d1cf99

    if-ne v4, v7, :cond_96e

    goto :goto_96d

    :cond_96e
    add-int/lit8 v1, v1, 0x1

    goto :goto_96c

    :cond_96f
    :goto_96d
    const/16 v1, 0x5e

    :goto_96e
    const/16 v4, 0x67

    if-ge v1, v4, :cond_971

    const/16 v4, 0x4bf

    int-to-byte v7, v1

    .line 1217
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x187945

    if-ne v4, v7, :cond_970

    goto :goto_96f

    :cond_970
    add-int/lit8 v1, v1, 0x1

    goto :goto_96e

    :cond_971
    :goto_96f
    const/16 v1, 0x16

    :goto_970
    const/16 v4, 0x20

    if-ge v1, v4, :cond_973

    const/16 v4, 0x4c0

    int-to-byte v7, v1

    .line 1218
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x6547935b

    if-ne v4, v7, :cond_972

    goto :goto_971

    :cond_972
    add-int/lit8 v1, v1, 0x1

    goto :goto_970

    :cond_973
    :goto_971
    const/16 v1, 0x27

    :goto_972
    const/16 v4, 0x33

    if-ge v1, v4, :cond_975

    const/16 v4, 0x4c1

    int-to-byte v7, v1

    .line 1219
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x52dbcba0

    if-ne v4, v7, :cond_974

    goto :goto_973

    :cond_974
    add-int/lit8 v1, v1, 0x1

    goto :goto_972

    :cond_975
    :goto_973
    const/16 v1, 0x51

    :goto_974
    if-ge v1, v11, :cond_977

    const/16 v4, 0x4c2

    int-to-byte v7, v1

    .line 1220
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x2097160d

    if-ne v4, v7, :cond_976

    goto :goto_975

    :cond_976
    add-int/lit8 v1, v1, 0x1

    goto :goto_974

    :cond_977
    :goto_975
    move v1, v3

    :goto_976
    const/16 v4, 0xd

    if-ge v1, v4, :cond_979

    const/16 v4, 0x4c3

    int-to-byte v7, v1

    .line 1221
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x40286c03

    if-ne v4, v7, :cond_978

    goto :goto_977

    :cond_978
    add-int/lit8 v1, v1, 0x1

    goto :goto_976

    :cond_979
    :goto_977
    const/16 v1, 0x27

    :goto_978
    const/16 v4, 0x34

    if-ge v1, v4, :cond_97b

    const/16 v4, 0x4c4

    int-to-byte v7, v1

    .line 1222
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x47a9f56e

    if-ne v4, v7, :cond_97a

    goto :goto_979

    :cond_97a
    add-int/lit8 v1, v1, 0x1

    goto :goto_978

    :cond_97b
    :goto_979
    const/16 v1, -0x73

    :goto_97a
    const/16 v4, -0x65

    if-ge v1, v4, :cond_97d

    const/16 v4, 0x4c5

    int-to-byte v7, v1

    .line 1223
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x222898bf

    if-ne v4, v7, :cond_97c

    goto :goto_97b

    :cond_97c
    add-int/lit8 v1, v1, 0x1

    goto :goto_97a

    :cond_97d
    :goto_97b
    const/16 v1, -0xb

    :goto_97c
    const/4 v4, -0x3

    if-ge v1, v4, :cond_97f

    const/16 v4, 0x4c6

    int-to-byte v7, v1

    .line 1224
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x745709b2

    if-ne v4, v7, :cond_97e

    goto :goto_97d

    :cond_97e
    add-int/lit8 v1, v1, 0x1

    goto :goto_97c

    :cond_97f
    :goto_97d
    const/16 v1, 0x10

    :goto_97e
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_981

    const/16 v4, 0x4c7

    int-to-byte v7, v1

    .line 1225
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x6433fe94

    if-ne v4, v7, :cond_980

    goto :goto_97f

    :cond_980
    add-int/lit8 v1, v1, 0x1

    goto :goto_97e

    :cond_981
    :goto_97f
    const/4 v1, -0x6

    :goto_980
    const/16 v4, 0xd

    if-ge v1, v4, :cond_983

    const/16 v4, 0x4c8

    int-to-byte v7, v1

    .line 1226
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x178a52a0

    if-ne v4, v7, :cond_982

    goto :goto_981

    :cond_982
    add-int/lit8 v1, v1, 0x1

    goto :goto_980

    :cond_983
    :goto_981
    const/16 v1, 0xf

    :goto_982
    const/16 v4, 0x13

    if-ge v1, v4, :cond_985

    const/16 v4, 0x4c9

    int-to-byte v7, v1

    .line 1227
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x5e1fd7a1

    if-ne v4, v7, :cond_984

    goto :goto_983

    :cond_984
    add-int/lit8 v1, v1, 0x1

    goto :goto_982

    :cond_985
    :goto_983
    const/16 v1, 0x30

    :goto_984
    const/16 v4, 0x41

    if-ge v1, v4, :cond_987

    const/16 v4, 0x4ca

    int-to-byte v7, v1

    .line 1228
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x5ff7b28b

    if-ne v4, v7, :cond_986

    goto :goto_985

    :cond_986
    add-int/lit8 v1, v1, 0x1

    goto :goto_984

    :cond_987
    :goto_985
    const/16 v1, -0x80

    :goto_986
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_989

    const/16 v4, 0x4cb

    int-to-byte v7, v1

    .line 1229
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x24697dd0

    if-ne v4, v7, :cond_988

    goto :goto_987

    :cond_988
    add-int/lit8 v1, v1, 0x1

    goto :goto_986

    :cond_989
    :goto_987
    const/16 v1, -0x26

    :goto_988
    const/16 v4, -0xb

    if-ge v1, v4, :cond_98b

    const/16 v4, 0x4cc

    int-to-byte v7, v1

    .line 1230
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x163d58ac

    if-ne v4, v7, :cond_98a

    goto :goto_989

    :cond_98a
    add-int/lit8 v1, v1, 0x1

    goto :goto_988

    :cond_98b
    :goto_989
    const/16 v1, 0x48

    :goto_98a
    const/16 v4, 0x52

    if-ge v1, v4, :cond_98d

    const/16 v4, 0x4cd

    int-to-byte v7, v1

    .line 1231
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x634b1697

    if-ne v4, v7, :cond_98c

    goto :goto_98b

    :cond_98c
    add-int/lit8 v1, v1, 0x1

    goto :goto_98a

    :cond_98d
    :goto_98b
    const/16 v1, -0x9

    :goto_98c
    const/16 v4, 0x9

    if-ge v1, v4, :cond_98f

    const/16 v4, 0x4ce

    int-to-byte v7, v1

    .line 1232
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x457a52ce

    if-ne v4, v7, :cond_98e

    goto :goto_98d

    :cond_98e
    add-int/lit8 v1, v1, 0x1

    goto :goto_98c

    :cond_98f
    :goto_98d
    const/16 v1, 0x4b

    :goto_98e
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_991

    const/16 v4, 0x4cf

    int-to-byte v7, v1

    .line 1233
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x40b0c6c6

    if-ne v4, v7, :cond_990

    goto :goto_98f

    :cond_990
    add-int/lit8 v1, v1, 0x1

    goto :goto_98e

    :cond_991
    :goto_98f
    const/16 v1, 0x1a

    :goto_990
    const/16 v4, 0x29

    if-ge v1, v4, :cond_993

    const/16 v4, 0x4d0

    int-to-byte v7, v1

    .line 1234
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x66d921b5

    if-ne v4, v7, :cond_992

    goto :goto_991

    :cond_992
    add-int/lit8 v1, v1, 0x1

    goto :goto_990

    :cond_993
    :goto_991
    const/16 v1, 0x49

    :goto_992
    const/16 v4, 0x51

    if-ge v1, v4, :cond_995

    const/16 v4, 0x4d1

    int-to-byte v7, v1

    .line 1235
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x33f2f5c

    if-ne v4, v7, :cond_994

    goto :goto_993

    :cond_994
    add-int/lit8 v1, v1, 0x1

    goto :goto_992

    :cond_995
    :goto_993
    const/16 v1, -0x75

    :goto_994
    const/16 v4, -0x6d

    if-ge v1, v4, :cond_997

    const/16 v4, 0x4d2

    int-to-byte v7, v1

    .line 1236
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x28f453ae

    if-ne v4, v7, :cond_996

    goto :goto_995

    :cond_996
    add-int/lit8 v1, v1, 0x1

    goto :goto_994

    :cond_997
    :goto_995
    const/16 v1, 0x4c

    :goto_996
    const/16 v4, 0x63

    if-ge v1, v4, :cond_999

    const/16 v4, 0x4d3

    int-to-byte v7, v1

    .line 1237
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x1c199a42

    if-ne v4, v7, :cond_998

    goto :goto_997

    :cond_998
    add-int/lit8 v1, v1, 0x1

    goto :goto_996

    :cond_999
    :goto_997
    const/16 v1, -0x2c

    const/16 v4, -0x18

    :goto_998
    if-ge v1, v4, :cond_99b

    const/16 v7, 0x4d4

    int-to-byte v8, v1

    .line 1238
    aput-byte v8, v0, v7

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v7

    const v8, -0x61ecefe0

    if-ne v7, v8, :cond_99a

    goto :goto_999

    :cond_99a
    add-int/lit8 v1, v1, 0x1

    goto :goto_998

    :cond_99b
    :goto_999
    const/16 v1, -0x62

    :goto_99a
    const/16 v4, -0x56

    if-ge v1, v4, :cond_99d

    const/16 v4, 0x4d5

    int-to-byte v7, v1

    .line 1239
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x6b027554

    if-ne v4, v7, :cond_99c

    goto :goto_99b

    :cond_99c
    add-int/lit8 v1, v1, 0x1

    goto :goto_99a

    :cond_99d
    :goto_99b
    const/16 v1, -0x1e

    :goto_99c
    const/16 v4, -0xa

    if-ge v1, v4, :cond_99f

    const/16 v4, 0x4d6

    int-to-byte v7, v1

    .line 1240
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x34ff9d85    # -8413819.0f

    if-ne v4, v7, :cond_99e

    goto :goto_99d

    :cond_99e
    add-int/lit8 v1, v1, 0x1

    goto :goto_99c

    :cond_99f
    :goto_99d
    const/16 v1, 0x17

    :goto_99e
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_9a1

    const/16 v4, 0x4d7

    int-to-byte v7, v1

    .line 1241
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x4b8e527f

    if-ne v4, v7, :cond_9a0

    goto :goto_99f

    :cond_9a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_99e

    :cond_9a1
    :goto_99f
    const/16 v1, 0x5b

    :goto_9a0
    const/16 v4, 0x6a

    if-ge v1, v4, :cond_9a3

    const/16 v4, 0x4d8

    int-to-byte v7, v1

    .line 1242
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x8133aa6

    if-ne v4, v7, :cond_9a2

    goto :goto_9a1

    :cond_9a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a0

    :cond_9a3
    :goto_9a1
    const/16 v1, -0x38

    :goto_9a2
    const/16 v4, -0x27

    if-ge v1, v4, :cond_9a5

    const/16 v4, 0x4d9

    int-to-byte v7, v1

    .line 1243
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x7af812d7

    if-ne v4, v7, :cond_9a4

    goto :goto_9a3

    :cond_9a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a2

    :cond_9a5
    :goto_9a3
    const/4 v4, 0x1

    :goto_9a4
    const/16 v1, 0x12

    if-ge v4, v1, :cond_9a7

    const/16 v1, 0x4da

    int-to-byte v7, v4

    .line 1244
    aput-byte v7, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v7, -0x6cc48565

    if-ne v1, v7, :cond_9a6

    goto :goto_9a5

    :cond_9a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_9a4

    :cond_9a7
    :goto_9a5
    const/16 v1, -0x3a

    :goto_9a6
    const/16 v4, -0x2f

    if-ge v1, v4, :cond_9a9

    const/16 v4, 0x4db

    int-to-byte v7, v1

    .line 1245
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x17971a9

    if-ne v4, v7, :cond_9a8

    goto :goto_9a7

    :cond_9a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a6

    :cond_9a9
    :goto_9a7
    const/16 v1, 0x69

    :goto_9a8
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_9ab

    const/16 v4, 0x4dc

    int-to-byte v7, v1

    .line 1246
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x50d026d6

    if-ne v4, v7, :cond_9aa

    goto :goto_9a9

    :cond_9aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a8

    :cond_9ab
    :goto_9a9
    const/16 v1, 0x3c

    :goto_9aa
    const/16 v4, 0x55

    if-ge v1, v4, :cond_9ad

    const/16 v4, 0x4dd

    int-to-byte v7, v1

    .line 1247
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x77beccd3

    if-ne v4, v7, :cond_9ac

    goto :goto_9ab

    :cond_9ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_9aa

    :cond_9ad
    :goto_9ab
    const/16 v1, 0xf

    :goto_9ac
    const/16 v4, 0x22

    if-ge v1, v4, :cond_9af

    const/16 v4, 0x4de

    int-to-byte v7, v1

    .line 1248
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, 0x16ced792

    if-ne v4, v7, :cond_9ae

    goto :goto_9ad

    :cond_9ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_9ac

    :cond_9af
    :goto_9ad
    const/16 v1, -0x72

    :goto_9ae
    const/16 v4, -0x64

    if-ge v1, v4, :cond_9b1

    const/16 v4, 0x4df

    int-to-byte v7, v1

    .line 1249
    aput-byte v7, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v7, -0x517abdd9

    if-ne v4, v7, :cond_9b0

    goto :goto_9af

    :cond_9b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_9ae

    :cond_9b1
    :goto_9af
    const/16 v1, 0x19

    if-ge v5, v1, :cond_9b3

    const/16 v1, 0x4e0

    int-to-byte v4, v5

    .line 1250
    aput-byte v4, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v4, -0x37e011bb

    if-ne v1, v4, :cond_9b2

    goto :goto_9b0

    :cond_9b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_9af

    :cond_9b3
    :goto_9b0
    const/16 v1, -0x22

    :goto_9b1
    const/16 v4, -0x14

    if-ge v1, v4, :cond_9b5

    const/16 v4, 0x4e1

    int-to-byte v5, v1

    .line 1251
    aput-byte v5, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v5, -0x4c055031

    if-ne v4, v5, :cond_9b4

    goto :goto_9b2

    :cond_9b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_9b1

    :cond_9b5
    :goto_9b2
    const/16 v1, 0x4e2

    const/16 v4, -0x2d

    int-to-byte v4, v4

    .line 1252
    aput-byte v4, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    const/16 v1, 0x34

    :goto_9b3
    const/16 v4, 0x40

    if-ge v1, v4, :cond_9b7

    const/16 v4, 0x4e3

    int-to-byte v5, v1

    .line 1253
    aput-byte v5, v0, v4

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v4

    const v5, -0x5ec07db8

    if-ne v4, v5, :cond_9b6

    goto :goto_9b4

    :cond_9b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_9b3

    :cond_9b7
    :goto_9b4
    move v7, v2

    :goto_9b5
    const/16 v1, 0x1e

    if-ge v7, v1, :cond_9b9

    const/16 v1, 0x4e4

    int-to-byte v2, v7

    .line 1254
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v2, -0x79268a5c

    if-ne v1, v2, :cond_9b8

    goto :goto_9b6

    :cond_9b8
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b5

    :cond_9b9
    :goto_9b6
    const/16 v1, 0x22

    :goto_9b7
    const/16 v2, 0x36

    if-ge v1, v2, :cond_9bb

    const/16 v2, 0x4e5

    int-to-byte v4, v1

    .line 1255
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x48da853e

    if-ne v2, v4, :cond_9ba

    goto :goto_9b8

    :cond_9ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_9b7

    :cond_9bb
    :goto_9b8
    const/16 v1, -0x46

    :goto_9b9
    const/16 v2, -0x3b

    if-ge v1, v2, :cond_9bd

    const/16 v2, 0x4e6

    int-to-byte v4, v1

    .line 1256
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x64327b81    # -3.4000029E-22f

    if-ne v2, v4, :cond_9bc

    goto :goto_9ba

    :cond_9bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_9b9

    :cond_9bd
    :goto_9ba
    const/16 v1, 0x5b

    :goto_9bb
    const/16 v2, 0x68

    if-ge v1, v2, :cond_9bf

    const/16 v2, 0x4e7

    int-to-byte v4, v1

    .line 1257
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x6613321e

    if-ne v2, v4, :cond_9be

    goto :goto_9bc

    :cond_9be
    add-int/lit8 v1, v1, 0x1

    goto :goto_9bb

    :cond_9bf
    :goto_9bc
    const/16 v1, -0x2f

    if-ge v6, v1, :cond_9c1

    const/16 v1, 0x4e8

    int-to-byte v2, v6

    .line 1258
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v2, -0x77c3017e

    if-ne v1, v2, :cond_9c0

    goto :goto_9bd

    :cond_9c0
    add-int/lit8 v6, v6, 0x1

    goto :goto_9bc

    :cond_9c1
    :goto_9bd
    const/16 v1, 0x2d

    :goto_9be
    const/16 v2, 0x44

    if-ge v1, v2, :cond_9c3

    const/16 v2, 0x4e9

    int-to-byte v4, v1

    .line 1259
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x78b416c4

    if-ne v2, v4, :cond_9c2

    goto :goto_9bf

    :cond_9c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_9be

    :cond_9c3
    :goto_9bf
    const/16 v1, -0x3c

    :goto_9c0
    const/16 v2, -0x29

    if-ge v1, v2, :cond_9c5

    const/16 v2, 0x4ea

    int-to-byte v4, v1

    .line 1260
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x664104ca

    if-ne v2, v4, :cond_9c4

    goto :goto_9c1

    :cond_9c4
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c0

    :cond_9c5
    :goto_9c1
    const/16 v1, 0x60

    :goto_9c2
    const/16 v2, 0x6e

    if-ge v1, v2, :cond_9c7

    const/16 v2, 0x4eb

    int-to-byte v4, v1

    .line 1261
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x525a012

    if-ne v2, v4, :cond_9c6

    goto :goto_9c3

    :cond_9c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c2

    :cond_9c7
    :goto_9c3
    const/16 v1, 0x51

    :goto_9c4
    const/16 v2, 0x6b

    if-ge v1, v2, :cond_9c9

    const/16 v2, 0x4ec

    int-to-byte v4, v1

    .line 1262
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, 0x65d06271

    if-ne v2, v4, :cond_9c8

    goto :goto_9c5

    :cond_9c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c4

    :cond_9c9
    :goto_9c5
    const/16 v1, 0x45

    :goto_9c6
    if-ge v1, v12, :cond_9cb

    const/16 v2, 0x4ed

    int-to-byte v4, v1

    .line 1263
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x35a00d04    # -3669183.0f

    if-ne v2, v4, :cond_9ca

    goto :goto_9c7

    :cond_9ca
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c6

    :cond_9cb
    :goto_9c7
    const/16 v1, -0x15

    :goto_9c8
    if-ge v1, v3, :cond_9cd

    const/16 v2, 0x4ee

    int-to-byte v4, v1

    .line 1264
    aput-byte v4, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v4, -0x6a0a7c79

    if-ne v2, v4, :cond_9cc

    goto :goto_9c9

    :cond_9cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c8

    :cond_9cd
    :goto_9c9
    const/16 v1, 0x2f

    :goto_9ca
    const/16 v2, 0x41

    if-ge v1, v2, :cond_9cf

    const/16 v2, 0x4ef

    int-to-byte v3, v1

    .line 1265
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, 0x7de9d57

    if-ne v2, v3, :cond_9ce

    goto :goto_9cb

    :cond_9ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_9ca

    :cond_9cf
    :goto_9cb
    const/4 v1, -0x3

    :goto_9cc
    const/16 v2, 0xa

    if-ge v1, v2, :cond_9d1

    const/16 v2, 0x4f0

    int-to-byte v3, v1

    .line 1266
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, 0x336487b

    if-ne v2, v3, :cond_9d0

    goto :goto_9cd

    :cond_9d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_9cc

    :cond_9d1
    :goto_9cd
    const/16 v1, -0x43

    :goto_9ce
    const/16 v2, -0x38

    if-ge v1, v2, :cond_9d3

    const/16 v2, 0x4f1

    int-to-byte v3, v1

    .line 1267
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, 0x1f03638e

    if-ne v2, v3, :cond_9d2

    goto :goto_9cf

    :cond_9d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_9ce

    :cond_9d3
    :goto_9cf
    const/16 v3, -0x80

    :goto_9d0
    const/16 v1, -0x6e

    if-ge v3, v1, :cond_9d5

    const/16 v1, 0x4f2

    int-to-byte v2, v3

    .line 1268
    aput-byte v2, v0, v1

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v1

    const v2, -0x574f79c1

    if-ne v1, v2, :cond_9d4

    goto :goto_9d1

    :cond_9d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d0

    :cond_9d5
    :goto_9d1
    const/4 v1, -0x7

    :goto_9d2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_9d7

    const/16 v2, 0x4f3

    int-to-byte v3, v1

    .line 1269
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, 0x3bfe4c43

    if-ne v2, v3, :cond_9d6

    goto :goto_9d3

    :cond_9d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d2

    :cond_9d7
    :goto_9d3
    const/16 v1, 0x23

    :goto_9d4
    const/16 v2, 0x3a

    if-ge v1, v2, :cond_9d9

    const/16 v2, 0x4f4

    int-to-byte v3, v1

    .line 1270
    aput-byte v3, v0, v2

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/AuthPack;->sha1_32([B)I

    move-result v2

    const v3, -0x217a2812

    if-ne v2, v3, :cond_9d8

    goto :goto_9d5

    :cond_9d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d4

    :cond_9d9
    :goto_9d5
    return-object v0
.end method

.method public static sha1_32([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SHA1"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x18

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aget-byte p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1

    .line 41
    :catch_0
    return v0
.end method
