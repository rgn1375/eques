.class Loa/h$d;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Loa/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loa/h;


# direct methods
.method private constructor <init>(Loa/h;)V
    .locals 0

    iput-object p1, p0, Loa/h$d;->a:Loa/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loa/h;Loa/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loa/h$d;-><init>(Loa/h;)V

    return-void
.end method


# virtual methods
.method public a(Loa/d;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loa/h$d;->a:Loa/h;

    .line 2
    .line 3
    iget-object p1, p1, Loa/h;->e:Loa/h$e;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
