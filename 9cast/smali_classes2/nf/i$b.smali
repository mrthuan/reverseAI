.class public final Lnf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lnf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnf/l$a;
    .locals 1

    invoke-static {}, Lnf/i;->e()Lnf/l$a;

    move-result-object v0

    return-object v0
.end method
