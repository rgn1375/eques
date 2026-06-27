.class Lcom/qiyukf/nimlib/l/a/c$n;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lcom/qiyukf/nimlib/l/a/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/c$n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/qiyukf/nimlib/l/a/c$n$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/a/c$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/a/c$d;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/qiyukf/nimlib/l/a/c$d;->f:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget v8, v0, Lcom/qiyukf/nimlib/l/a/c$d;->i:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/qiyukf/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/qiyukf/nimlib/l/a/c$d;->e:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/qiyukf/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v12, v0, Lcom/qiyukf/nimlib/l/a/c$d;->p:I

    .line 26
    .line 27
    iget v13, v0, Lcom/qiyukf/nimlib/l/a/c$d;->q:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/qiyukf/nimlib/l/a/c$d;->r:Z

    .line 30
    .line 31
    move-object v1, v15

    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/qiyukf/nimlib/l/a/c$n$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v15}, Lcom/qiyukf/nimlib/l/a/c$e;->a(Lcom/qiyukf/nimlib/l/a/c$d;Lcom/qiyukf/nimlib/l/a/b;)Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
