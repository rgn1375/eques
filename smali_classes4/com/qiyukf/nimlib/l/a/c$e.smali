.class public final Lcom/qiyukf/nimlib/l/a/c$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/c$d;Lcom/qiyukf/nimlib/l/a/b;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/l/a/b;->b()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->E:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
