.class public final synthetic Lj$/util/function/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/Predicate;

.field public final synthetic c:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/H0;->a:I

    iput-object p1, p0, Lj$/util/function/H0;->b:Lj$/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/H0;->c:Lj$/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    iget v0, p0, Lj$/util/function/H0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    iget v0, p0, Lj$/util/function/H0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/function/H0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/time/temporal/o;->d(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lj$/time/temporal/o;->d(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lj$/util/function/H0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/H0;->b:Lj$/util/function/Predicate;

    iget-object v1, p0, Lj$/util/function/H0;->c:Lj$/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lj$/time/temporal/o;->g(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/function/H0;->b:Lj$/util/function/Predicate;

    iget-object v1, p0, Lj$/util/function/H0;->c:Lj$/util/function/Predicate;

    .line 3
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
