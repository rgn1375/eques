.class Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;
.super Ljava/lang/Object;
.source "FaceMediaPlayActivity.java"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->G1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 11
    .line 12
    new-instance v1, Lp9/b$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->I1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Lp9/b$a;)Lp9/b$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_only_photo_del_hint:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x73

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    const/16 v4, 0xff

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 73
    .line 74
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$a;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_del_hint_one:I

    .line 89
    .line 90
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L1()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
