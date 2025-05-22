.class final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/f;

    invoke-direct {v0}, Lzd/f;-><init>()V

    sput-object v0, Lzd/f;->a:Lzd/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lzd/e;
    .locals 4

    new-instance v0, Lzd/e;

    const/16 v1, 0x8

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lzd/e;-><init>(III)V

    return-object v0
.end method
