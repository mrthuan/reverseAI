.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    :goto_0
    sput v0, Lj4/b;->a:I

    return-void
.end method
