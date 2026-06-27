.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/ez;

.field private a:Lcom/xiaomi/push/fb;

.field private a:Lcom/xiaomi/push/fc;

.field private a:Lcom/xiaomi/push/fg;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/ak;

.field private a:Lcom/xiaomi/push/service/as;

.field private a:Lcom/xiaomi/push/service/h;

.field private a:Lcom/xiaomi/push/service/n;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/aa;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 14
    .line 15
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/ak;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fg;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fc;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/fp;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fp;
    .locals 3

    .line 349
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 353
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/fp;->o(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object p2

    .line 355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 356
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 357
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 361
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v2, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 362
    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 364
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ak;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/ak;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/am$b;
    .locals 2

    .line 373
    sget-object v0, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 375
    new-instance p1, Lcom/xiaomi/push/service/am$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 376
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 377
    sget-object v0, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 378
    sget-object v0, Lcom/xiaomi/push/service/an;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 380
    sget-object v0, Lcom/xiaomi/push/service/an;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    .line 381
    sget-object v0, Lcom/xiaomi/push/service/an;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    .line 382
    sget-object v0, Lcom/xiaomi/push/service/an;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/am$b;->a:Z

    .line 383
    sget-object v0, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    .line 385
    sget-object v0, Lcom/xiaomi/push/service/an;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    .line 386
    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    .line 387
    sget-object v0, Lcom/xiaomi/push/service/an;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 388
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/am$b;->a(Landroid/os/Messenger;)V

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/am$b;->a:Landroid/content/Context;

    .line 390
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.locale.region"

    .line 24
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 403
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 404
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "digest"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 40
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/xiaomi/push/service/an;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_42

    sget-object v4, Lcom/xiaomi/push/service/an;->j:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    .line 43
    :cond_0
    sget-object v4, Lcom/xiaomi/push/service/an;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v4, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service called close channel chid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 55
    :cond_3
    sget-object v4, Lcom/xiaomi/push/service/an;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 57
    :cond_4
    sget-object v4, Lcom/xiaomi/push/service/an;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 59
    :cond_5
    sget-object v4, Lcom/xiaomi/push/service/an;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "ext_packet"

    if-eqz v4, :cond_6

    .line 60
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    new-instance v4, Lcom/xiaomi/push/fn;

    invoke-direct {v4, v0}, Lcom/xiaomi/push/fn;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fp;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/xiaomi/push/service/aw;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 68
    :cond_6
    sget-object v4, Lcom/xiaomi/push/service/an;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    new-instance v4, Lcom/xiaomi/push/fr;

    invoke-direct {v4, v0}, Lcom/xiaomi/push/fr;-><init>(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fp;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/xiaomi/push/service/aw;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 77
    :cond_7
    sget-object v4, Lcom/xiaomi/push/service/an;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 78
    sget-object v1, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4a

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request reset connection from chid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 82
    iget-object v2, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne v0, v1, :cond_4a

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fb;->a(J)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 85
    :cond_8
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 86
    :cond_9
    sget-object v4, Lcom/xiaomi/push/service/an;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    .line 87
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open channel should be called first before update info, pkg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_a
    sget-object v1, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v4, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xiaomi/push/service/am$b;

    goto :goto_1

    .line 99
    :cond_c
    invoke-virtual {v3, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v8

    :cond_d
    :goto_1
    if-eqz v8, :cond_4a

    .line 100
    sget-object v1, Lcom/xiaomi/push/service/an;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    sget-object v1, Lcom/xiaomi/push/service/an;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    .line 102
    :cond_e
    sget-object v1, Lcom/xiaomi/push/service/an;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 103
    sget-object v1, Lcom/xiaomi/push/service/an;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    goto/16 :goto_e

    .line 104
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "android.intent.action.SCREEN_OFF"

    if-nez v3, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v3, "com.xiaomi.mipush.REGISTER_APP"

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.xiaomi.xmsf"

    const-string v9, "mipush_payload"

    const-string v10, "mipush_app_package"

    if-eqz v3, :cond_13

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ap;->a()I

    move-result v1

    if-nez v1, :cond_11

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register without being provisioned. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_11
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 112
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "mipush_env_chanage"

    .line 113
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "mipush_env_type"

    .line 114
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/push/service/r;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 117
    new-instance v10, Lcom/xiaomi/push/service/XMPushService$2;

    const/16 v3, 0xe

    move-object v1, v10

    move-object v2, p0

    move v4, v0

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$2;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {p0, v10}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_e

    .line 118
    :cond_12
    invoke-virtual {p0, v8, v9}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_e

    .line 119
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v3, :cond_3c

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_a

    .line 121
    :cond_14
    sget-object v3, Lcom/xiaomi/push/service/aq;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "pref_registered_pkg_names"

    if-eqz v3, :cond_1a

    const-string v1, "uninstall_pkg_name"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_3

    .line 124
    :cond_15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 125
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_16

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-static {p0, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual space\'s app uninstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_16
    move v5, v6

    :catch_0
    :goto_2
    const-string v1, "com.xiaomi.channel"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 129
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v5, :cond_17

    .line 130
    invoke-direct {p0, v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    .line 131
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_17
    invoke-virtual {p0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-eqz v5, :cond_4a

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 139
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_18
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v2, :cond_4a

    .line 143
    :try_start_1
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_e

    :cond_19
    :goto_3
    return-void

    .line 147
    :cond_1a
    sget-object v3, Lcom/xiaomi/push/service/aq;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v1, "data_cleared_pkg_name"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 150
    :cond_1b
    :try_start_2
    invoke-virtual {p0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1c

    .line 151
    :try_start_3
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    .line 152
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get sp or appId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 153
    :cond_1c
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 158
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    :cond_1d
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v8}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v0

    .line 162
    invoke-virtual {p0, v1, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 163
    :cond_1e
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 165
    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    const-string v3, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 167
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/xiaomi/push/service/an;->H:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    const/4 v3, -0x1

    if-lt v2, v3, :cond_20

    .line 170
    sget-object v4, Lcom/xiaomi/push/service/an;->I:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 171
    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 172
    :cond_20
    sget-object v2, Lcom/xiaomi/push/service/an;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    sget-object v3, Lcom/xiaomi/push/service/an;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    const-string v3, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 176
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 178
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    const-string v3, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 180
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/xiaomi/push/service/an;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v3, Lcom/xiaomi/push/service/an;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 183
    sget-object v3, Lcom/xiaomi/push/service/an;->J:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v6

    move v6, v0

    goto :goto_6

    .line 185
    :cond_23
    invoke-static {v1}, Lcom/xiaomi/push/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    if-eqz v5, :cond_25

    .line 187
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 188
    :cond_25
    invoke-static {p0, v1, v6}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 189
    :cond_26
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid notification for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_27
    const-string v3, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 191
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 193
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/r;->b(Ljava/lang/String;)V

    .line 194
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x13

    .line 195
    invoke-virtual {p0, v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 196
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 197
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_e

    .line 198
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v11, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v13, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v3, :cond_37

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const-string v3, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 201
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    new-instance v2, Lcom/xiaomi/push/gk;

    invoke-direct {v2}, Lcom/xiaomi/push/gk;-><init>()V

    .line 204
    :try_start_4
    invoke-static {v2, v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 205
    invoke-static {p0}, Lcom/xiaomi/push/ge;->a(Landroid/content/Context;)Lcom/xiaomi/push/ge;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/gk;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/hv; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2b
    const-string v3, "com.xiaomi.push.timer"

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v0, "[Alarm] Service called on timer"

    .line 208
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 210
    invoke-static {}, Lcom/xiaomi/push/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "enter falldown mode, stop alarm"

    .line 211
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    goto :goto_8

    .line 213
    :cond_2c
    invoke-static {v6}, Lcom/xiaomi/push/ea;->a(Z)V

    .line 214
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 215
    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_2d
    :goto_8
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_4a

    .line 216
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_e

    :cond_2e
    const-string v3, "com.xiaomi.push.check_alive"

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v0, "Service called on check alive."

    .line 218
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 220
    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_e

    :cond_2f
    const-string v3, "com.xiaomi.mipush.thirdparty"

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on thirdpart push :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 223
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/ea;->a(Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 224
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 225
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_e

    :cond_31
    const-string v3, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 227
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_32
    const-string v3, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "effectivePeriod"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4a

    const v1, 0x93a80

    if-gt v0, v1, :cond_4a

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/m;->a(I)V

    goto/16 :goto_e

    :cond_33
    const-string v3, "action_cr_config"

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_34

    const-string v1, "action_cr_event_switch"

    .line 234
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "action_cr_event_frequency"

    const-wide/32 v8, 0x15180

    .line 235
    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v10, "action_cr_perf_switch"

    .line 236
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "action_cr_perf_frequency"

    .line 237
    invoke-virtual {v0, v10, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "action_cr_event_en"

    .line 238
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "action_cr_max_file_size"

    const-wide/32 v13, 0x100000

    .line 239
    invoke-virtual {v0, v10, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 240
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v13, v14}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    cmp-long v1, v2, v11

    if-lez v1, :cond_4a

    cmp-long v1, v8, v11

    if-lez v1, :cond_4a

    cmp-long v1, v13, v11

    if-lez v1, :cond_4a

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    goto/16 :goto_e

    .line 249
    :cond_34
    sget-object v3, Lcom/xiaomi/push/service/an;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 251
    :cond_35
    sget-object v3, Lcom/xiaomi/push/service/an;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v1, "ext_downward_pkt_id"

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 254
    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/push/service/at;->b(Ljava/lang/String;J)V

    goto/16 :goto_e

    .line 255
    :cond_36
    sget-object v3, Lcom/xiaomi/push/service/an;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 256
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 258
    invoke-static {v3, v0, v1, v2}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_e

    .line 259
    :cond_37
    :goto_9
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "mipush_app_id"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mipush_app_token"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 264
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/r;->c(Ljava/lang/String;)V

    .line 265
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 266
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/r;->e(Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/r;->f(Ljava/lang/String;)V

    :cond_39
    if-nez v6, :cond_3a

    const v0, 0x42c1d83

    const-string v1, "null payload"

    .line 268
    invoke-static {p0, v3, v6, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_e

    .line 269
    :cond_3a
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    .line 270
    new-instance v9, Lcom/xiaomi/push/service/s;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez v0, :cond_3b

    .line 272
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 274
    invoke-static {p0, v1, v0, v8, v8}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_3b
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_4a

    .line 275
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_e

    .line 276
    :cond_3c
    :goto_a
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 278
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 279
    invoke-static {v4, v3}, Lcom/xiaomi/push/service/k;->a([BLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate msg from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 281
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 282
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 284
    invoke-static {v3}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 285
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 286
    invoke-static {v3, v4, v1, v2}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;[BJ)V

    .line 287
    :cond_3f
    :goto_b
    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_e

    .line 288
    :cond_40
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 289
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "exit falldown mode, activate alarm."

    .line 290
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 292
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 293
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_e

    .line 294
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 295
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 296
    invoke-static {}, Lcom/xiaomi/push/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "enter falldown mode, stop alarm."

    .line 297
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    goto/16 :goto_e

    .line 299
    :cond_42
    :goto_d
    sget-object v1, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    sget-object v2, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v0, "security is empty. ignore."

    .line 302
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 303
    :cond_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 304
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    .line 305
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    .line 306
    invoke-static {p0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    .line 307
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_e

    .line 308
    :cond_44
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 309
    iget-object v0, v3, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v1, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    if-ne v0, v1, :cond_45

    .line 310
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_e

    :cond_45
    if-eqz v2, :cond_46

    .line 311
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_e

    .line 312
    :cond_46
    sget-object v1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne v0, v1, :cond_47

    .line 313
    iget-object v0, v3, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    iget-object v1, v3, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 314
    invoke-static {v1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the client is binding. %1$s %2$s."

    .line 315
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 316
    :cond_47
    sget-object v1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne v0, v1, :cond_4a

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_e

    .line 318
    :cond_48
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_e

    :cond_49
    const-string v0, "channel id is empty, do nothing!"

    .line 319
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_4a
    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cn.app.chat.xiaomi.net"

    .line 26
    invoke-static {p0, p0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.13.141.211:443"

    .line 27
    invoke-static {p0, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "39.156.81.172:443"

    .line 28
    invoke-static {p0, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.250:443"

    .line 29
    invoke-static {p0, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "123.125.102.213:443"

    .line 30
    invoke-static {p0, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    .line 31
    invoke-static {v0, p0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.202.1.252:443"

    .line 32
    invoke-static {v0, p0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 395
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/am$b;

    if-eqz v4, :cond_0

    .line 398
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 428
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ah;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x64

    :goto_0
    if-lez v1, :cond_1

    .line 429
    invoke-static {p1}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "network connectivity ok."

    .line 430
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 431
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 365
    sget-object v0, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 367
    sget-object v2, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    sget-object v3, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 369
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session changed. old session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v1, v4

    .line 371
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "security changed. chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v1, v4

    :cond_1
    return v1
.end method

.method private a()[I
    .locals 5

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->aN:Lcom/xiaomi/push/gl;

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 19
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 20
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    aget v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    if-eq v3, v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 4
    invoke-static {}, Lcom/xiaomi/push/ah;->a()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/service/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/ap;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 11
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 14
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 15
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 16
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "CN"

    .line 17
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 26
    sget-object v0, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Lcom/xiaomi/push/fo;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/fo;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fp;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/fo;

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "ext_raw_packet"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/an;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/xiaomi/push/service/an;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ext_chid"

    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v8, Lcom/xiaomi/push/es;

    invoke-direct {v8}, Lcom/xiaomi/push/es;-><init>()V

    .line 42
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/es;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "SECMSG"

    .line 43
    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/es;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, v3, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send a message: chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/aw;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ch;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPushService"

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.xiaomi.xmsf"

    const-string v7, "CN"

    const/4 v8, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;Z)V

    :goto_1
    move-object v2, v7

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_2
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;Z)V

    move-object v1, v4

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "after check, appRegion is "

    const-string v4, ", countryCode="

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn.app.chat.xiaomi.net"

    .line 21
    invoke-static {v0}, Lcom/xiaomi/push/fc;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-->postOnCreate(): try trigger connect now"

    .line 24
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$13;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$13;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$14;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$14;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/q$a;)V

    .line 28
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    .line 29
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    :cond_7
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 33
    sget-object v0, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 36
    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/fo;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 38
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 39
    new-instance v6, Lcom/xiaomi/push/fo;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/fo;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 40
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fp;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/fo;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 42
    new-array v1, v3, [Lcom/xiaomi/push/es;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 43
    aget-object v2, v4, p1

    .line 44
    invoke-virtual {v2}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/es;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 47
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/n$b;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/aa;

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/aa;

    .line 54
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 55
    invoke-interface {v2}, Lcom/xiaomi/push/service/aa;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/aw;)V

    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type: "

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "network changed, no active network"

    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eo;->a()V

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->d()V

    .line 20
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->a(I)V

    .line 26
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/dc;->a(Landroid/content/Context;)Lcom/xiaomi/push/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dc;->a()V

    goto :goto_0

    .line 28
    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/push/ea;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/ea;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    .line 4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    .line 6
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fc;

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fc;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fg;

    .line 3
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$5;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$5;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->e()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fi;->b(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()Z
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.xiaomi.xmsf"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "current sdk expect region is cn"

    .line 4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/r;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    const-string v0, "-->isPushEnabled(): isEnabled="

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ", package="

    const-string v4, ", region="

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "XMPushService"

    .line 9
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v6
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%tH"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 25
    .line 26
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :cond_2
    :goto_0
    return v3
.end method

.method private k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/xiaomi/push/gl;->H:Lcom/xiaomi/push/gl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/service/h;
    .locals 1

    .line 427
    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0}, Lcom/xiaomi/push/service/h;-><init>()V

    return-object v0
.end method

.method a()V
    .locals 4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/fh;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 432
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/fb;->b(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    :cond_1
    const/4 p2, 0x7

    .line 417
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 418
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 419
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/es;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void

    .line 406
    :cond_0
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/fb;)V
    .locals 1

    const-string v0, "begin to connect..."

    .line 434
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eo;->a(Lcom/xiaomi/push/fb;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;ILjava/lang/Exception;)V
    .locals 1

    .line 436
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/eo;->a(Lcom/xiaomi/push/fb;ILjava/lang/Exception;)V

    .line 437
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;Ljava/lang/Exception;)V
    .locals 1

    .line 439
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/eo;->a(Lcom/xiaomi/push/fb;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 441
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 400
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 401
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/n$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t execute job err = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 443
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/am$b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/xiaomi/push/service/am$b;->a()J

    move-result-wide v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 412
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 391
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 393
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 394
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 320
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 322
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 324
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 325
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/t;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$3;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$3;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/as;

    .line 409
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    .line 327
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    .line 328
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_0
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 330
    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 331
    sget-object v3, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    if-ne v2, v3, :cond_1

    .line 332
    new-instance v2, Lcom/xiaomi/push/hg;

    invoke-direct {v2}, Lcom/xiaomi/push/hg;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 335
    new-instance v3, Lcom/xiaomi/push/service/s;

    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-virtual {v2}, Lcom/xiaomi/push/hg;->b()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-virtual {v2}, Lcom/xiaomi/push/hg;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 338
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v4

    .line 340
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    .line 341
    invoke-virtual {v2}, Lcom/xiaomi/push/hg;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    .line 342
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 343
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data action error."

    .line 344
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    .line 345
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    .line 346
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/hv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 347
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data container error."

    .line 348
    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Lcom/xiaomi/push/es;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fb;->a([Lcom/xiaomi/push/es;)V

    return-void

    .line 408
    :cond_0
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 7

    .line 420
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    .line 421
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/am;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 423
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    .line 424
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    .line 426
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 433
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->d()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    .line 72
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/fb;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eo;->b(Lcom/xiaomi/push/fb;)V

    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/as;

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->a()V

    .line 60
    invoke-static {}, Lcom/xiaomi/push/ea;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    .line 61
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/xiaomi/push/ea;->a(Z)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/am;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 65
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$6;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$6;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 56
    iget v1, p1, Lcom/xiaomi/push/service/n$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/n;->a(ILcom/xiaomi/push/service/n$b;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 51
    invoke-static {p0, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fb;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget v0, v7, Lcom/xiaomi/push/service/p;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v1, "hb-alarm"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 62
    .line 63
    new-instance v3, Landroid/content/IntentFilter;

    .line 64
    .line 65
    sget-object v0, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 71
    .line 72
    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v1, p0

    .line 76
    move-object v5, v10

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sput-boolean v8, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 81
    .line 82
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$7;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    .line 91
    .line 92
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$8;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$8;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$9;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x1466

    .line 109
    .line 110
    const-string v5, "xiaomi.com"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$9;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ff;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fc;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/fc;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/xiaomi/push/ez;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fc;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ez;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/xiaomi/push/ea;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fe;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/xiaomi/push/service/ak;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ak;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/ak;

    .line 152
    .line 153
    new-instance v0, Lcom/xiaomi/push/service/as;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/as;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/as;

    .line 159
    .line 160
    new-instance v0, Lcom/xiaomi/push/service/i;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/xiaomi/push/service/i;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xiaomi/push/service/i;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/xiaomi/push/service/n;

    .line 176
    .line 177
    const-string v1, "Connection Controller Thread"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/n;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 183
    .line 184
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/xiaomi/push/service/am;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$10;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$10;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$a;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/ge;->a(Landroid/content/Context;)Lcom/xiaomi/push/ge;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/xiaomi/push/service/o;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "UPLOADER_PUSH_CHANNEL"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/gf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/xiaomi/push/gb;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/xiaomi/push/gb;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/xiaomi/push/service/bd;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bd;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance v0, Lcom/xiaomi/push/service/al;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/xiaomi/push/service/al;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/xiaomi/push/i;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$11;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$11;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 275
    .line 276
    invoke-static {p0}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ay;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 295
    .line 296
    new-instance v0, Landroid/content/IntentFilter;

    .line 297
    .line 298
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 304
    .line 305
    invoke-static {p0, v1, v0, v9, v9}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 330
    .line 331
    new-instance v3, Landroid/content/IntentFilter;

    .line 332
    .line 333
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 334
    .line 335
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 339
    .line 340
    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x2

    .line 344
    move-object v1, p0

    .line 345
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    .line 349
    .line 350
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 354
    .line 355
    new-instance v3, Landroid/content/IntentFilter;

    .line 356
    .line 357
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 358
    .line 359
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    const-string v0, "power_supersave_mode_open"

    .line 381
    .line 382
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$12;

    .line 389
    .line 390
    new-instance v3, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/push/service/XMPushService$12;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 403
    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "register super-power-mode observer err:"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$r;

    .line 446
    .line 447
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 451
    .line 452
    new-instance v2, Landroid/content/IntentFilter;

    .line 453
    .line 454
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 468
    .line 469
    invoke-static {p0, v3, v2, v9, v9}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    aget v2, v0, v1

    .line 473
    .line 474
    iput v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 475
    .line 476
    aget v0, v0, v8

    .line 477
    .line 478
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v2, "falldown initialized: "

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, ","

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 513
    .line 514
    invoke-static {p0, v0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 518
    .line 519
    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V

    .line 520
    .line 521
    .line 522
    const-string v0, ""

    .line 523
    .line 524
    if-eqz v7, :cond_8

    .line 525
    .line 526
    :try_start_1
    iget-object v2, v7, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    iget-object v2, v7, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v3, "@"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_8

    .line 543
    .line 544
    array-length v3, v2

    .line 545
    if-lez v3, :cond_8

    .line 546
    .line 547
    aget-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    .line 549
    :catch_0
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "XMPushService created. pid="

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ", uid="

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, ", vc="

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v2, v3}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", uuid="

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 55
    .line 56
    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "unregister super-power-mode err:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/push/service/n;->b()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$4;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$4;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xiaomi/push/service/am;->b()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/xiaomi/push/service/am;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fe;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/xiaomi/push/co;->b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ez;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V

    .line 183
    .line 184
    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    .line 187
    .line 188
    const-string v0, "Service destroyed"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p2, "onStart() with intent NULL"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object p2, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "mipush_app_package"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const-string v10, "XMPushService"

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 64
    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v8

    .line 72
    .line 73
    aput-object p2, v9, v7

    .line 74
    .line 75
    aput-object v2, v9, v6

    .line 76
    .line 77
    aput-object v3, v9, v5

    .line 78
    .line 79
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v10, p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    :goto_0
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    new-array v11, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v8

    .line 100
    .line 101
    aput-object p2, v11, v7

    .line 102
    .line 103
    aput-object v2, v11, v6

    .line 104
    .line 105
    aput-object v3, v11, v5

    .line 106
    .line 107
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, v11, v9

    .line 112
    .line 113
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v10, p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const-string p2, "com.xiaomi.push.timer"

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    const-string p2, "com.xiaomi.push.check_alive"

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService$i;->a(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/n;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/xiaomi/push/service/n;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    const-string p1, "ERROR, the job controller is blocked."

    .line 187
    .line 188
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0xe

    .line 196
    .line 197
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    sub-long/2addr p1, v0

    .line 217
    const-wide/16 v0, 0x32

    .line 218
    .line 219
    cmp-long v0, p1, v0

    .line 220
    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "[Prefs] spend "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, " ms, too more times."

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "onStart() cause error: "

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :goto_0
    return p1
.end method
