.class Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;
.super Ljava/lang/Object;
.source "ServiceOpenedViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "care"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->k(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->c:I

    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_scene_intercept_c03_hint:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_scene_intercept_hint:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Lz8/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;->d:I

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-interface {p1, v1, v2, v0}, Lz8/b;->a(III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
