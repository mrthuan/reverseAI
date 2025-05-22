.class public Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/d;

    invoke-direct {v0}, Lc3/d;-><init>()V

    sput-object v0, Lc3/d;->a:Ls2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc3/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc3/d;->a:Ls2/g;

    check-cast v0, Lc3/d;

    return-object v0
.end method


# virtual methods
.method public a(Lu2/k;II)Lu2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;II)",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
