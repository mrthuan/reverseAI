.class public final Lh1/n$b$c;
.super Lh1/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/n$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh1/n$a;)V
    .locals 0

    invoke-direct {p0}, Lh1/n$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
