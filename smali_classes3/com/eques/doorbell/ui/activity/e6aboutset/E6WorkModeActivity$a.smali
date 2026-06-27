.class Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;
.super Ljava/lang/Object;
.source "E6WorkModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->D1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->D1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->D1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->E1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->F1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->O1()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "wifi_save_power"

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->F1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx3/y;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->G1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Lj9/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->H1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x2

    .line 108
    const/4 v12, 0x7

    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
