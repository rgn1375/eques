.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;
.super Ljava/lang/Object;
.source "VoiceChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->c2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo v5, "voice"

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 43
    .line 44
    invoke-static {v9}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 49
    .line 50
    invoke-static {v10}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->S1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v12, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 55
    .line 56
    invoke-static {v12}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->U1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v14, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 61
    .line 62
    invoke-static {v14}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->X1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-interface/range {v0 .. v14}, Lw9/c;->w0(Ljava/lang/String;IIILjava/lang/String;IJIJJI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
