.class public final Lpe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lpe/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lpe/a;
    .locals 1

    new-instance v0, Lpe/a;

    invoke-direct {v0, p1, p2, p3}, Lpe/a;-><init>(III)V

    return-object v0
.end method
