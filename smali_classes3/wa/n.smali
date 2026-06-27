.class public final Lwa/n;
.super Ljava/lang/Object;
.source "Variant.java"

# interfaces
.implements Lna/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lna/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/n;->b:Lna/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()Lna/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/n;->b:Lna/j;

    .line 2
    .line 3
    return-object v0
.end method
