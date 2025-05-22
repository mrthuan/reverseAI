.class public abstract Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx3/f$a;
    .locals 1

    new-instance v0, Lx3/a$b;

    invoke-direct {v0}, Lx3/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lw3/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
