.class public final Lxe/e;
.super Lxe/g;
.source "SourceFile"


# static fields
.field public static final a:Lxe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/e;

    invoke-direct {v0}, Lxe/e;-><init>()V

    sput-object v0, Lxe/e;->a:Lxe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
