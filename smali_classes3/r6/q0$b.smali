.class public final Lr6/q0$b;
.super Lz5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/e;-><init>()V

    iput-object p1, p0, Lr6/q0$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lr6/q0$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lr6/q0$b;->h:Ljava/util/List;

    iput-object p4, p0, Lr6/q0$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/q0$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/q0$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/q0$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/q0$b;->h:Ljava/util/List;

    return-object v0
.end method
