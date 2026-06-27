.class Loa/f$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/f;->b(Loa/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/d$b;

.field final synthetic b:Loa/f;


# direct methods
.method constructor <init>(Loa/f;Loa/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f$a;->b:Loa/f;

    .line 2
    .line 3
    iput-object p2, p0, Loa/f$a;->a:Loa/d$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/f$a;->a:Loa/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Loa/f$a;->b:Loa/f;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Loa/d$b;->a(Loa/d;[BII[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
