.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;
.super Ljava/lang/Object;
.source "VoiceChatActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;->a:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->onTouchMic(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
