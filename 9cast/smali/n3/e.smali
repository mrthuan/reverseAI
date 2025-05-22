.class public Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Ln3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/e;

    invoke-direct {v0}, Ln3/e;-><init>()V

    sput-object v0, Ln3/e;->a:Ln3/e;

    new-instance v0, Ln3/e$a;

    invoke-direct {v0}, Ln3/e$a;-><init>()V

    sput-object v0, Ln3/e;->b:Ln3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Ln3/e;
    .locals 1

    sget-object v0, Ln3/e;->a:Ln3/e;

    return-object v0
.end method

.method public static c()Ln3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln3/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Ln3/e;->a:Ln3/e;

    return-object v0
.end method

.method public static d()Ln3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln3/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Ln3/e;->b:Ln3/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln3/c$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
