.class Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;
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
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Lz8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1, v1}, Lz8/b;->a(III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
