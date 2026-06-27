.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VoiceSetInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeekViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->e:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->tv_monday:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
