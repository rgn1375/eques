.class public final Lcom/qiyukf/nimlib/l/a/k;
.super Lcom/qiyukf/nimlib/l/a/m$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/k$b;,
        Lcom/qiyukf/nimlib/l/a/k$d;,
        Lcom/qiyukf/nimlib/l/a/k$c;,
        Lcom/qiyukf/nimlib/l/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/l/a/m$a$a;

.field private static final h:Lcom/qiyukf/nimlib/l/a/k$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->h:Lcom/qiyukf/nimlib/l/a/k$a;

    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->a:Lcom/qiyukf/nimlib/l/a/m$a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
