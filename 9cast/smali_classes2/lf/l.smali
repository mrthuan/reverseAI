.class public interface abstract Llf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/l$a;
    }
.end annotation


# static fields
.field public static final a:Llf/l;

.field public static final b:Llf/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/l$a;-><init>(Lle/g;)V

    sput-object v0, Llf/l;->b:Llf/l$a;

    new-instance v0, Llf/l$a$a;

    invoke-direct {v0}, Llf/l$a$a;-><init>()V

    sput-object v0, Llf/l;->a:Llf/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILqf/g;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llf/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llf/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILlf/b;)V
.end method
