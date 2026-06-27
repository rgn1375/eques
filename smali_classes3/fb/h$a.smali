.class Lfb/h$a;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/h;->f(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lfb/h;


# direct methods
.method constructor <init>(Lfb/h;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/h$a;->d:Lfb/h;

    .line 2
    .line 3
    iput p2, p0, Lfb/h$a;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lfb/h$a;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lfb/h$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb/h$a;->d:Lfb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/h;->e(Lfb/h;)Lfb/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lfb/h$a;->a:I

    .line 8
    .line 9
    iget-wide v3, p0, Lfb/h$a;->b:J

    .line 10
    .line 11
    iget-wide v5, p0, Lfb/h$a;->c:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lfb/c$a;->c(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
