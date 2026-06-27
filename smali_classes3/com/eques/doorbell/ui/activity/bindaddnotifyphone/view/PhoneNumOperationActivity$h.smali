.class public Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$h;
.super Ljava/lang/Object;
.source "PhoneNumOperationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$h;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$h;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x6

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->u1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$h;->a:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->t1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->N1(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
