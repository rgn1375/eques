.class public Landroidx/recyclerview/widget/MergeAdapter$Config;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;,
        Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final isolateViewTypes:Z

.field public final stableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/MergeAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MergeAdapter$Config;->isolateViewTypes:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/MergeAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    .line 7
    .line 8
    return-void
.end method
