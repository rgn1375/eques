.class public final Lcom/qiyukf/nimlib/l/a/c$a;
.super Lcom/qiyukf/nimlib/l/a/h$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/qiyukf/nimlib/l/a/h$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Lcom/qiyukf/nimlib/l/a/k;

.field private final g:[Lcom/qiyukf/nimlib/l/a/k;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/l/a/c$a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/c$a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/l/a/c$a;->e:Lcom/qiyukf/nimlib/l/a/h$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic f()[Lcom/qiyukf/nimlib/l/a/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->g:[Lcom/qiyukf/nimlib/l/a/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()[Lcom/qiyukf/nimlib/l/a/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$a;->f:[Lcom/qiyukf/nimlib/l/a/k;

    .line 2
    .line 3
    return-object v0
.end method
