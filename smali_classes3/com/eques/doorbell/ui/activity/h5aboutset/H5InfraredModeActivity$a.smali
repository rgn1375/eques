.class Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;
.super Ljava/lang/Object;
.source "H5InfraredModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->D1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->E1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->K1()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "daynight_switch"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->E1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx3/y;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->F1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Lj9/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->G1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;->a:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->H1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
