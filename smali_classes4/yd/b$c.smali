.class Lyd/b$c;
.super Ljava/lang/Object;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lyd/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/b$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/b$c;->b:Lyd/d;

    .line 7
    .line 8
    return-void
.end method
