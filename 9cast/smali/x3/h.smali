.class public abstract Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Lx3/h;
    .locals 1

    new-instance v0, Lx3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lx3/c;-><init>(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lh4/a;
.end method

.method public abstract e()Lh4/a;
.end method
