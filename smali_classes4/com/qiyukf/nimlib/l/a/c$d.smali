.class public final Lcom/qiyukf/nimlib/l/a/c$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field public L:Landroid/app/Notification;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lcom/qiyukf/nimlib/l/a/c$p;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/l/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->k:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->w:Z

    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->B:I

    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->C:I

    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->I:I

    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->N:I

    .line 3
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/nimlib/l/a/c$d;->H:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    const/4 p2, -0x1

    .line 5
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->j:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->M:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/l/a/c$d;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->N:I

    return p0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/l/a/c$e;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/l/a/c$e;-><init>()V

    .line 8
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/l/a/c$o;->a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 4
    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->B:I

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method
