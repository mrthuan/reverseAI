.class public final synthetic Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/c;


# instance fields
.field public final synthetic a:Llb/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llb/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/c;->a:Llb/b$a;

    iput-object p2, p0, Llb/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Llb/c;->a:Llb/b$a;

    iget-object v1, p0, Llb/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Llb/i;->a(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
