.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# static fields
.field private static final a:Lp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/a;

    invoke-direct {v0}, Lp3/a;-><init>()V

    sput-object v0, Lp3/a;->a:Lp3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lp3/a;
    .locals 1

    sget-object v0, Lp3/a;->a:Lp3/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
