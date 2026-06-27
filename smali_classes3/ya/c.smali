.class public final Lya/c;
.super Lya/d;
.source "GeobFrame.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "GEOB"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lya/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lya/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lya/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lya/c;->e:[B

    .line 13
    .line 14
    return-void
.end method
