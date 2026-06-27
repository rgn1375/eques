.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private name:Ljava/lang/String;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    const-string v1, "0.9"

    .line 4
    .line 5
    const-string v2, "JAVA_0_9"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 14
    .line 15
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 16
    .line 17
    const v2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    const-string v3, "1.1"

    .line 21
    .line 22
    const-string v5, "JAVA_1_1"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 29
    .line 30
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 31
    .line 32
    const v3, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    const-string v5, "1.2"

    .line 36
    .line 37
    const-string v6, "JAVA_1_2"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v2, v6, v7, v3, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    .line 45
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 46
    .line 47
    const v5, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    const-string v6, "1.3"

    .line 51
    .line 52
    const-string v7, "JAVA_1_3"

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v3, v7, v8, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 59
    .line 60
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 61
    .line 62
    const v6, 0x3fb33333    # 1.4f

    .line 63
    .line 64
    .line 65
    const-string v7, "1.4"

    .line 66
    .line 67
    const-string v8, "JAVA_1_4"

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 74
    .line 75
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "1.5"

    .line 79
    .line 80
    const-string v9, "JAVA_1_5"

    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 86
    .line 87
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    .line 89
    const v4, 0x3fcccccd    # 1.6f

    .line 90
    .line 91
    .line 92
    const-string v8, "1.6"

    .line 93
    .line 94
    const-string v9, "JAVA_1_6"

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    invoke-direct {v7, v9, v10, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 101
    .line 102
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 103
    .line 104
    const v4, 0x3fd9999a    # 1.7f

    .line 105
    .line 106
    .line 107
    const-string v9, "1.7"

    .line 108
    .line 109
    const-string v10, "JAVA_1_7"

    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    invoke-direct {v8, v10, v11, v4, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 116
    .line 117
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 118
    .line 119
    const v4, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    const-string v10, "1.8"

    .line 123
    .line 124
    const-string v11, "JAVA_1_8"

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    invoke-direct {v9, v11, v12, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v9

    .line 138
    filled-new-array/range {v0 .. v8}, [Lorg/apache/commons/lang3/JavaVersion;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    const-string v0, "0.9"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "1.1"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "1.2"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "1.3"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "1.4"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "1.5"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "1.6"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "1.7"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string v0, "1.8"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
