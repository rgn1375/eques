.class public final Lcom/xiaomi/push/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1388

.field private static a:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x50910

.field private static c:I = 0x927c0

.field private static d:I = 0x50910


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/fh;->a:Ljava/util/Vector;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/fh;->a()[Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_6

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const-string v4, "META-INF/smack-config.xml"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v6, "UTF-8"

    .line 56
    .line 57
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_0
    const/4 v8, 0x2

    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "className"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v4

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "packetReplyTimeout"

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    sget v6, Lcom/xiaomi/push/fh;->a:I

    .line 100
    .line 101
    invoke-static {v4, v6}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sput v6, Lcom/xiaomi/push/fh;->a:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "keepAliveInterval"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    sget v6, Lcom/xiaomi/push/fh;->b:I

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sput v6, Lcom/xiaomi/push/fh;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "mechName"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    sget-object v6, Lcom/xiaomi/push/fh;->a:Ljava/util/Vector;

    .line 142
    .line 143
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-ne v6, v7, :cond_0

    .line 155
    .line 156
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    .line 168
    :catch_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/push/fh;->b:I

    return v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "3.1.0"

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! A startup class specified in smack-config.xml could not be loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a()[Ljava/lang/ClassLoader;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/ClassLoader;

    const-class v2, Lcom/xiaomi/push/fh;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/push/fh;->c:I

    .line 2
    .line 3
    return v0
.end method
