.class public final Lmf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmf/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/e$b;

    invoke-direct {v0}, Lmf/e$b;-><init>()V

    sput-object v0, Lmf/e$b;->a:Lmf/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
