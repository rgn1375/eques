.class Lcn/fly/commons/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/i;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/i$1;->a:Lcn/fly/commons/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getSA()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcn/fly/commons/ad;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Lcn/fly/commons/a/i$1;->a:Lcn/fly/commons/a/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcn/fly/commons/a/c;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v4, v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long v4, v6, v4

    .line 41
    .line 42
    cmp-long v0, v4, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcn/fly/commons/n;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v1}, Lcn/fly/tools/utils/ResHelper;->readArrayListFromFile(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v9, "003h%cfch"

    .line 75
    .line 76
    invoke-static {v9}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v11, "003hXcfch"

    .line 110
    .line 111
    invoke-static {v11}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcn/fly/commons/a/i$1;->a:Lcn/fly/commons/a/i;

    .line 129
    .line 130
    const-string v4, "SALMT"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4, p1}, Lcn/fly/commons/a/c;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcn/fly/commons/n;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcn/fly/tools/utils/ResHelper;->saveArrayListToFile(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lcn/fly/commons/ad;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void
.end method
