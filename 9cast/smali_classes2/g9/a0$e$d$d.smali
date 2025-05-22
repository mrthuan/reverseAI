.class public abstract Lg9/a0$e$d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a0$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a0$e$d$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg9/a0$e$d$d$a;
    .locals 1

    new-instance v0, Lg9/t$b;

    invoke-direct {v0}, Lg9/t$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
