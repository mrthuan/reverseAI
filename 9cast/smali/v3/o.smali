.class public abstract Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o$a;,
        Lv3/o$b;,
        Lv3/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv3/o$a;
    .locals 1

    new-instance v0, Lv3/i$b;

    invoke-direct {v0}, Lv3/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lv3/o$b;
.end method

.method public abstract c()Lv3/o$c;
.end method
