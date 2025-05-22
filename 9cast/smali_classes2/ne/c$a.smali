.class public final Lne/c$a;
.super Lne/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lne/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lne/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lne/c;->a()Lne/c;

    move-result-object v0

    invoke-virtual {v0}, Lne/c;->b()I

    move-result v0

    return v0
.end method
