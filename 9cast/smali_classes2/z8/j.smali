.class public interface abstract Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/i;

    invoke-direct {v0}, Lz8/i;-><init>()V

    sput-object v0, Lz8/j;->a:Lz8/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lz8/d<",
            "*>;>;"
        }
    .end annotation
.end method
