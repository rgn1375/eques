.class public Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;
.super Lh4/b;
.source "AddDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " \u8bf7\u6c42\u7ed1\u5b9a\u5931\u8d25: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, " response: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "code"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->b2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->c2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 70
    .line 71
    const-string p2, " \u7ed1\u5b9a\u6210\u529f "

    .line 72
    .line 73
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, " bindD1Dev() errCode: "

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    invoke-static {p2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, " \u7ed1\u5b9a\u5931\u8d25-->errCode: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, " \u7ed1\u5b9aD1 response is null... "

    .line 146
    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method
