.class Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;
.super Ljava/lang/Object;
.source "VoiceSetInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;->a:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;)Lz8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;->a:I

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lz8/c;->E(III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
