.class final Landroidx/preference/CollapsiblePreferenceGroupController;
.super Ljava/lang/Object;
.source "CollapsiblePreferenceGroupController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasExpandablePreference:Z

.field final mPreferenceGroupAdapter:Landroidx/preference/PreferenceGroupAdapter;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroupAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/preference/CollapsiblePreferenceGroupController$1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Landroidx/preference/CollapsiblePreferenceGroupController$1;-><init>(Landroidx/preference/CollapsiblePreferenceGroupController;Landroidx/preference/PreferenceGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private createInnerVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v0

    .line 31
    :goto_1
    if-ge v0, v4, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/preference/Preference;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_4
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_5
    invoke-direct {p0, v6}, Landroidx/preference/CollapsiblePreferenceGroupController;->createInnerVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-boolean v7, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Nested expand buttons are not supported!"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/preference/Preference;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v5, v8, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v5, v0, :cond_c

    .line 140
    .line 141
    invoke-direct {p0, p1, v3}, Landroidx/preference/CollapsiblePreferenceGroupController;->createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-boolean p1, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 149
    .line 150
    or-int/2addr p1, v1

    .line 151
    iput-boolean p1, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 152
    .line 153
    return-object v2
.end method


# virtual methods
.method public createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CollapsiblePreferenceGroupController;->createInnerVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
