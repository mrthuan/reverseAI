.class public abstract Lf4/k;
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

.method public static a(JLw3/o;Lw3/i;)Lf4/k;
    .locals 1

    new-instance v0, Lf4/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf4/b;-><init>(JLw3/o;Lw3/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lw3/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lw3/o;
.end method
