.class public Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# static fields
.field private static a:Lz9/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz9/b;
    .locals 1

    sget-object v0, Lz9/b;->a:Lz9/b;

    if-nez v0, :cond_0

    new-instance v0, Lz9/b;

    invoke-direct {v0}, Lz9/b;-><init>()V

    sput-object v0, Lz9/b;->a:Lz9/b;

    :cond_0
    sget-object v0, Lz9/b;->a:Lz9/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
